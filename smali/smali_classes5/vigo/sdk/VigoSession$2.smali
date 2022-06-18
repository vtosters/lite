.class Lvigo/sdk/VigoSession$2;
.super Ljava/lang/Object;
.source "VigoSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvigo/sdk/VigoSession;->start(Lcom/google/android/exoplayer2/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvigo/sdk/VigoSession;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$svcid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvigo/sdk/VigoSession;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/VigoSession$2;->this$0:Lvigo/sdk/VigoSession;

    iput-object p2, p0, Lvigo/sdk/VigoSession$2;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lvigo/sdk/VigoSession$2;->val$svcid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoSession$2;->val$handler:Landroid/os/Handler;

    new-instance v1, Lvigo/sdk/VigoSession$2$1;

    invoke-direct {v1, p0}, Lvigo/sdk/VigoSession$2$1;-><init>(Lvigo/sdk/VigoSession$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
