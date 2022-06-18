.class Lvigo/sdk/VigoSession$1;
.super Ljava/util/TimerTask;
.source "VigoSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvigo/sdk/VigoSession;->collectApiChangesON()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lvigo/sdk/VigoSession;


# direct methods
.method constructor <init>(Lvigo/sdk/VigoSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvigo/sdk/VigoSession$1;->this$0:Lvigo/sdk/VigoSession;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lvigo/sdk/config;->vigo:Lvigo/sdk/Vigo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvigo/sdk/Vigo;->apiChangesHeartbeat()V

    :cond_0
    return-void
.end method
