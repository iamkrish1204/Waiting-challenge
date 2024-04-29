.class Lcom/example/waiting/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/waiting/MainActivity;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/example/waiting/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/waiting/MainActivity;Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/example/waiting/MainActivity$1;->c:Lcom/example/waiting/MainActivity;

    iput-object p2, p0, Lcom/example/waiting/MainActivity$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/example/waiting/MainActivity$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/example/waiting/MainActivity$1;->c:Lcom/example/waiting/MainActivity;

    iget-object v1, p0, Lcom/example/waiting/MainActivity$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/example/waiting/MainActivity;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/example/waiting/MainActivity$1;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
