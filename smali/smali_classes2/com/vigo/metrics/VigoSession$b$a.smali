.class Lcom/vigo/metrics/VigoSession$b$a;
.super Ljava/lang/Object;
.source "VigoSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vigo/metrics/VigoSession$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vigo/metrics/VigoSession$b;


# direct methods
.method constructor <init>(Lcom/vigo/metrics/VigoSession$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vigo/metrics/VigoSession$b$a;->a:Lcom/vigo/metrics/VigoSession$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vigo/metrics/VigoSession$b$a;->a:Lcom/vigo/metrics/VigoSession$b;

    iget-object v0, v0, Lcom/vigo/metrics/VigoSession$b;->c:Lcom/vigo/metrics/VigoSession;

    iget-object v0, v0, Lcom/vigo/metrics/VigoSession;->g:Lcom/vigo/metrics/VigoDelegate;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vigo/metrics/VigoSession$b$a;->a:Lcom/vigo/metrics/VigoSession$b;

    iget-object v1, v1, Lcom/vigo/metrics/VigoSession$b;->c:Lcom/vigo/metrics/VigoSession;

    iget-object v1, v1, Lcom/vigo/metrics/VigoSession;->g:Lcom/vigo/metrics/VigoDelegate;

    iget-boolean v1, v1, Lcom/vigo/metrics/VigoDelegate;->y:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vigo/metrics/VigoSession$b$a;->a:Lcom/vigo/metrics/VigoSession$b;

    iget-object v1, v1, Lcom/vigo/metrics/VigoSession$b;->c:Lcom/vigo/metrics/VigoSession;

    iget-object v2, p0, Lcom/vigo/metrics/VigoSession$b$a;->a:Lcom/vigo/metrics/VigoSession$b;

    iget-object v2, v2, Lcom/vigo/metrics/VigoSession$b;->b:Lcom/vigo/metrics/listeners/VigoHeartbeatDataProvider;

    invoke-interface {v2}, Lcom/vigo/metrics/listeners/VigoHeartbeatDataProvider;->getBufferedPercentage()I

    move-result v2

    iput v2, v1, Lcom/vigo/metrics/VigoSession;->l:I

    .line 4
    iget-object v1, p0, Lcom/vigo/metrics/VigoSession$b$a;->a:Lcom/vigo/metrics/VigoSession$b;

    iget-object v1, v1, Lcom/vigo/metrics/VigoSession$b;->c:Lcom/vigo/metrics/VigoSession;

    iget-object v2, p0, Lcom/vigo/metrics/VigoSession$b$a;->a:Lcom/vigo/metrics/VigoSession$b;

    iget-object v2, v2, Lcom/vigo/metrics/VigoSession$b;->b:Lcom/vigo/metrics/listeners/VigoHeartbeatDataProvider;

    invoke-interface {v2}, Lcom/vigo/metrics/listeners/VigoHeartbeatDataProvider;->getDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vigo/metrics/VigoSession;->j:J

    .line 5
    iget-object v1, p0, Lcom/vigo/metrics/VigoSession$b$a;->a:Lcom/vigo/metrics/VigoSession$b;

    iget-object v1, v1, Lcom/vigo/metrics/VigoSession$b;->c:Lcom/vigo/metrics/VigoSession;

    iget-object v2, p0, Lcom/vigo/metrics/VigoSession$b$a;->a:Lcom/vigo/metrics/VigoSession$b;

    iget-object v2, v2, Lcom/vigo/metrics/VigoSession$b;->b:Lcom/vigo/metrics/listeners/VigoHeartbeatDataProvider;

    invoke-interface {v2}, Lcom/vigo/metrics/listeners/VigoHeartbeatDataProvider;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/vigo/metrics/VigoSession;->k:J

    .line 6
    iget-object v1, p0, Lcom/vigo/metrics/VigoSession$b$a;->a:Lcom/vigo/metrics/VigoSession$b;

    iget-object v1, v1, Lcom/vigo/metrics/VigoSession$b;->c:Lcom/vigo/metrics/VigoSession;

    iget v2, v1, Lcom/vigo/metrics/VigoSession;->l:I

    iget-object v1, p0, Lcom/vigo/metrics/VigoSession$b$a;->a:Lcom/vigo/metrics/VigoSession$b;

    iget-object v1, v1, Lcom/vigo/metrics/VigoSession$b;->c:Lcom/vigo/metrics/VigoSession;

    iget-wide v3, v1, Lcom/vigo/metrics/VigoSession;->j:J

    iget-object v1, p0, Lcom/vigo/metrics/VigoSession$b$a;->a:Lcom/vigo/metrics/VigoSession$b;

    iget-object v1, v1, Lcom/vigo/metrics/VigoSession$b;->c:Lcom/vigo/metrics/VigoSession;

    iget-wide v5, v1, Lcom/vigo/metrics/VigoSession;->k:J

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/vigo/metrics/VigoDelegate;->a(IJJ)V

    const-string v1, "vigo"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/vigo/metrics/VigoDelegate;->y:Z

    if-eqz v0, :cond_0

    const-string v0, "paused"

    goto :goto_0

    :cond_0
    const-string v0, "active"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delegate "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vigo/metrics/VigoSession$b$a;->a:Lcom/vigo/metrics/VigoSession$b;

    iget-object v0, v0, Lcom/vigo/metrics/VigoSession$b;->c:Lcom/vigo/metrics/VigoSession;

    iget v0, v0, Lcom/vigo/metrics/VigoSession;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " event heartbeat"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vigo/metrics/Log;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
