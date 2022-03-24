.class final Landroid/support/v4/app/JobIntentService$c;
.super Landroid/support/v4/app/JobIntentService$h;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private final f:Landroid/content/Context;

.field private final g:Landroid/os/PowerManager$WakeLock;

.field private final h:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    .line 162
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/JobIntentService$h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService$c;->f:Landroid/content/Context;

    const-string v0, "power"

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":launch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService$c;->g:Landroid/os/PowerManager$WakeLock;

    .line 170
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$c;->g:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":run"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 171
    invoke-virtual {p1, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/JobIntentService$c;->h:Landroid/os/PowerManager$WakeLock;

    .line 173
    iget-object p1, p0, Landroid/support/v4/app/JobIntentService$c;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 200
    monitor-enter p0

    const/4 v0, 0x0

    .line 203
    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/JobIntentService$c;->a:Z

    .line 204
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/content/Intent;)V
    .locals 2

    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 179
    iget-object p1, p0, Landroid/support/v4/app/JobIntentService$c;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 181
    iget-object p1, p0, Landroid/support/v4/app/JobIntentService$c;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-boolean p1, p0, Landroid/support/v4/app/JobIntentService$c;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Landroid/support/v4/app/JobIntentService$c;->a:Z

    .line 185
    iget-boolean p1, p0, Landroid/support/v4/app/JobIntentService$c;->b:Z

    if-nez p1, :cond_0

    .line 191
    iget-object p1, p0, Landroid/support/v4/app/JobIntentService$c;->g:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 194
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 209
    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/JobIntentService$c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Landroid/support/v4/app/JobIntentService$c;->b:Z

    .line 215
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$c;->h:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 216
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$c;->g:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 218
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/JobIntentService$c;->b:Z

    if-eqz v0, :cond_1

    .line 227
    iget-boolean v0, p0, Landroid/support/v4/app/JobIntentService$c;->a:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$c;->g:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Landroid/support/v4/app/JobIntentService$c;->b:Z

    .line 231
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService$c;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 233
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
