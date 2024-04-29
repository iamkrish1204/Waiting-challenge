.class public final Lcom/example/waiting/Secrets;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/waiting/Secrets$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/example/waiting/Secrets$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/waiting/Secrets$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/waiting/Secrets$a;-><init>(La/a/a/a;)V

    sput-object v0, Lcom/example/waiting/Secrets;->a:Lcom/example/waiting/Secrets$a;

    const-string v0, "secrets"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native getdxXEPMNe()Ljava/lang/String;
.end method
