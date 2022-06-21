.class Lcom/vigo/metrics/VigoSession$b;
.super Ljava/util/TimerTask;
.source "VigoSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vigo/metrics/VigoSession;->a(Ljava/lang/String;Ljava/lang/String;BZLcom/vigo/metrics/listeners/VigoHeartbeatDataProvider;Landroid/os/Handler;)Lcom/vigo/metrics/listeners/VigoPlayerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/vigo/metrics/listeners/VigoHeartbeatDataProvider;

.field final synthetic c:Lcom/vigo/metrics/VigoSession;


# direct methods
.method constructor <init>(Lcom/vigo/metrics/VigoSession;Landroid/os/Handler;Lcom/vigo/metrics/listeners/VigoHeartbeatDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vigo/metrics/VigoSession$b;->c:Lcom/vigo/metrics/VigoSession;

    iput-object p2, p0, Lcom/vigo/metrics/VigoSession$b;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/vigo/metrics/VigoSession$b;->b:Lcom/vigo/metrics/listeners/VigoHeartbeatDataProvider;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vigo/metrics/VigoSession$b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vigo/metrics/VigoSession$b$a;

    invoke-direct {v1, p0}, Lcom/vigo/metrics/VigoSession$b$a;-><init>(Lcom/vigo/metrics/VigoSession$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
