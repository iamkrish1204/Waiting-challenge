.class public final Lcom/example/waiting/utils/UsbDebugDetectReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/waiting/utils/UsbDebugDetectReceiver$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/example/waiting/utils/UsbDebugDetectReceiver$a;


# instance fields
.field private final b:Lcom/example/waiting/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/waiting/utils/UsbDebugDetectReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/waiting/utils/UsbDebugDetectReceiver$a;-><init>(La/a/a/a;)V

    sput-object v0, Lcom/example/waiting/utils/UsbDebugDetectReceiver;->a:Lcom/example/waiting/utils/UsbDebugDetectReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/example/waiting/utils/UsbDebugDetectReceiver;-><init>(Lcom/example/waiting/utils/b;ILa/a/a/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/example/waiting/utils/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/example/waiting/utils/UsbDebugDetectReceiver;->b:Lcom/example/waiting/utils/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/waiting/utils/b;ILa/a/a/a;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/waiting/utils/UsbDebugDetectReceiver;-><init>(Lcom/example/waiting/utils/b;)V

    return-void
.end method

.method private final a()Lcom/example/waiting/utils/UsbDebugDetectReceiver$b;
    .locals 1

    new-instance v0, Lcom/example/waiting/utils/UsbDebugDetectReceiver$b;

    invoke-direct {v0}, Lcom/example/waiting/utils/UsbDebugDetectReceiver$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, La/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, La/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/example/waiting/utils/UsbDebugDetectReceiver;->b:Lcom/example/waiting/utils/b;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/example/waiting/utils/UsbDebugDetectReceiver;->a()Lcom/example/waiting/utils/UsbDebugDetectReceiver$b;

    move-result-object p2

    check-cast p2, Lcom/example/waiting/utils/b;

    :cond_0
    new-instance v0, Lcom/example/waiting/utils/a;

    invoke-direct {v0, p1}, Lcom/example/waiting/utils/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/example/waiting/utils/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Lcom/example/waiting/utils/b;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lcom/example/waiting/utils/b;->b(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
