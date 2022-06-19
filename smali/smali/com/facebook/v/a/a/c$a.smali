.class Lcom/facebook/v/a/a/c$a;
.super Ljava/lang/Object;
.source "AnimationBackendDelegateWithInactivityCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/v/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/v/a/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/v/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/v/a/a/c$a;->a:Lcom/facebook/v/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/v/a/a/c$a;->a:Lcom/facebook/v/a/a/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/v/a/a/c$a;->a:Lcom/facebook/v/a/a/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/v/a/a/c;->a(Lcom/facebook/v/a/a/c;Z)Z

    .line 3
    iget-object v1, p0, Lcom/facebook/v/a/a/c$a;->a:Lcom/facebook/v/a/a/c;

    invoke-static {v1}, Lcom/facebook/v/a/a/c;->a(Lcom/facebook/v/a/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/facebook/v/a/a/c$a;->a:Lcom/facebook/v/a/a/c;

    invoke-static {v1}, Lcom/facebook/v/a/a/c;->b(Lcom/facebook/v/a/a/c;)Lcom/facebook/v/a/a/c$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/facebook/v/a/a/c$a;->a:Lcom/facebook/v/a/a/c;

    invoke-static {v1}, Lcom/facebook/v/a/a/c;->b(Lcom/facebook/v/a/a/c;)Lcom/facebook/v/a/a/c$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/v/a/a/c$b;->e()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/v/a/a/c$a;->a:Lcom/facebook/v/a/a/c;

    invoke-static {v1}, Lcom/facebook/v/a/a/c;->c(Lcom/facebook/v/a/a/c;)V

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
