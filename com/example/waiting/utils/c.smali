.class public Lcom/example/waiting/utils/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b002d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b002a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb/a/a/a;

    invoke-direct {v4, p0}, Lb/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    new-array v5, p0, [J

    const/4 v6, 0x0

    aput-wide v0, v5, v6

    invoke-virtual {v4, v5}, Lb/a/a/a;->a([J)V

    new-array v0, p0, [Ljava/lang/String;

    aput-object v3, v0, v6

    invoke-virtual {v4, v0}, Lb/a/a/a;->a([Ljava/lang/String;)V

    new-array v0, p0, [Ljava/lang/String;

    aput-object v2, v0, v6

    invoke-virtual {v4, v0}, Lb/a/a/a;->b([Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lb/a/a/a;->a(Z)V

    invoke-virtual {v4, v6}, Lb/a/a/a;->b(Z)V

    invoke-virtual {v4}, Lb/a/a/a;->b()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "INFO"

    invoke-static {p0}, Lb/a/a/a;->a(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
