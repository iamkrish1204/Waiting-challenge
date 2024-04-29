.class public Lcom/example/waiting/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;


# static fields
.field private static k:I = 0x6a0eee74


# instance fields
.field j:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$0yErn1yaH9xp2VINbWHbaDIOotQ(Lcom/example/waiting/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/waiting/MainActivity;->k()V

    return-void
.end method

.method public static synthetic $r8$lambda$FNOZ1MF_OjH2b6l3DeNf5xqbBSA(Lcom/example/waiting/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/waiting/MainActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    iput-object p0, p0, Lcom/example/waiting/MainActivity;->j:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/example/waiting/MainActivity;->j:Landroid/content/Context;

    const-class v1, Lcom/example/waiting/MenuActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/example/waiting/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    invoke-virtual {p0}, Lcom/example/waiting/MainActivity;->finishAndRemoveTask()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    :goto_0
    const p1, 0x7f09001c

    invoke-virtual {p0, p1}, Lcom/example/waiting/MainActivity;->setContentView(I)V

    iget-object p1, p0, Lcom/example/waiting/MainActivity;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/example/waiting/utils/c;->b(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p0}, Lcom/example/waiting/utils/c;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lb/a/a/a$a; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x76

    sput p1, Lcom/example/waiting/MainActivity;->k:I

    mul-int v0, p1, p1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    rem-int/lit8 v0, v0, 0x51

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/example/waiting/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/example/waiting/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/example/waiting/MainActivity;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const p1, 0x7f070034

    invoke-virtual {p0, p1}, Lcom/example/waiting/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/example/waiting/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/example/waiting/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/example/waiting/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 5

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/waiting/MenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.example.waiting.MENU_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v2, 0x2000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.example.waiting.RECEIVED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.example.waiting.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/example/waiting/MainActivity$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/example/waiting/MainActivity$1;-><init>(Lcom/example/waiting/MainActivity;Landroid/content/Intent;Landroid/os/Handler;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
