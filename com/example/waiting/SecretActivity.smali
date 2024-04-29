.class public Lcom/example/waiting/SecretActivity;
.super Landroid/support/v7/app/AppCompatActivity;


# static fields
.field private static j:I = 0x21888ac0


# direct methods
.method public static synthetic $r8$lambda$aqqwIxWPa-TNH2vgoX1ws83y1QI(Lcom/example/waiting/SecretActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/waiting/SecretActivity;->k()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    invoke-virtual {p0}, Lcom/example/waiting/SecretActivity;->finishAndRemoveTask()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09001e

    invoke-virtual {p0, p1}, Lcom/example/waiting/SecretActivity;->setContentView(I)V

    new-instance p1, Lcom/example/waiting/utils/a;

    invoke-direct {p1, p0}, Lcom/example/waiting/utils/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0700d5

    invoke-virtual {p0, v0}, Lcom/example/waiting/SecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :try_start_0
    invoke-static {p0}, Lcom/example/waiting/utils/c;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/example/waiting/utils/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/example/waiting/SecretActivity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/example/waiting/SecretActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0031

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Lb/a/a/a$a; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    :cond_1
    const/16 v1, 0x20

    sput v1, Lcom/example/waiting/SecretActivity;->j:I

    mul-int v2, v1, v1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x7

    rem-int/lit8 v2, v2, 0x51

    if-nez v2, :cond_2

    :goto_0
    :try_start_1
    new-instance v1, Lcom/example/waiting/Secrets;

    invoke-direct {v1}, Lcom/example/waiting/Secrets;-><init>()V

    invoke-virtual {v1}, Lcom/example/waiting/Secrets;->getdxXEPMNe()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x22

    sput v2, Lcom/example/waiting/SecretActivity;->j:I

    mul-int v3, v2, v2

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x7

    rem-int/lit8 v3, v3, 0x51
    :try_end_1
    .catch Lb/a/a/a$a; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_1

    goto :goto_1

    :catch_0
    move-object p1, p0

    :catch_1
    new-instance v0, Lcom/example/waiting/SecretActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/example/waiting/SecretActivity$$ExternalSyntheticLambda0;-><init>(Lcom/example/waiting/SecretActivity;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
