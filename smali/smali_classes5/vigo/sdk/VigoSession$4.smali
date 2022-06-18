.class Lvigo/sdk/VigoSession$4;
.super Ljava/lang/Object;
.source "VigoSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvigo/sdk/VigoSession;->startWithoutPlayer(Ljava/lang/String;Ljava/lang/String;BZLvigo/sdk/listeners/VigoHeartbeatDataProvider;Landroid/os/Handler;)Lvigo/sdk/listeners/VigoPlayerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvigo/sdk/VigoSession;

.field final synthetic val$handlerOfPlayerApplicationLooper:Landroid/os/Handler;

.field final synthetic val$heartbeatProvider:Lvigo/sdk/listeners/VigoHeartbeatDataProvider;


# direct methods
.method constructor <init>(Lvigo/sdk/VigoSession;Landroid/os/Handler;Lvigo/sdk/listeners/VigoHeartbeatDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/VigoSession$4;->this$0:Lvigo/sdk/VigoSession;

    iput-object p2, p0, Lvigo/sdk/VigoSession$4;->val$handlerOfPlayerApplicationLooper:Landroid/os/Handler;

    iput-object p3, p0, Lvigo/sdk/VigoSession$4;->val$heartbeatProvider:Lvigo/sdk/listeners/VigoHeartbeatDataProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvigo/sdk/VigoSession$4;->val$handlerOfPlayerApplicationLooper:Landroid/os/Handler;

    new-instance v1, Lvigo/sdk/VigoSession$4$1;

    invoke-direct {v1, p0}, Lvigo/sdk/VigoSession$4$1;-><init>(Lvigo/sdk/VigoSession$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
