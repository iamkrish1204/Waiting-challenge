.class public final Lcom/example/waiting/utils/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/waiting/utils/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/example/waiting/utils/a$a;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/waiting/utils/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/waiting/utils/a$a;-><init>(La/a/a/a;)V

    sput-object v0, Lcom/example/waiting/utils/a;->a:Lcom/example/waiting/utils/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "\ub83a\ub815\ub83a\ub83a\ub827\ub837\ub829\ub824"

    invoke-static {v0}, Lcom/example/waiting/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/waiting/utils/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xb857

    xor-int/2addr v2, v3

    const v3, 0xffff

    rem-int v3, v1, v3

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/example/waiting/utils/a;->b()Z

    move-result v0

    invoke-virtual {p0}, Lcom/example/waiting/utils/a;->c()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/example/waiting/utils/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "\ub836\ub832\ub837\ub80b\ub836\ub83c\ub830\ub832\ub833\ub83b\ub839"

    invoke-static {v1}, Lcom/example/waiting/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/example/waiting/utils/a;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "\ub830\ub833\ub821\ub824\ub821\ub83d\ub821\ub870\ub82c\ub83b\ub82f\ub82a\ub832\ub839\ub83c\ub876\ub826\ub822\ub827\ub86a\ub837\ub821\ub831\ub86e\ub83f\ub821\ub83f\ub838"

    invoke-static {v2}, Lcom/example/waiting/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method
