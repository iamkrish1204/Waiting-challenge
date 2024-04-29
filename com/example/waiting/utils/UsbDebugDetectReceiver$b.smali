.class public final Lcom/example/waiting/utils/UsbDebugDetectReceiver$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/example/waiting/utils/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/waiting/utils/UsbDebugDetectReceiver;->a()Lcom/example/waiting/utils/UsbDebugDetectReceiver$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, La/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, La/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
