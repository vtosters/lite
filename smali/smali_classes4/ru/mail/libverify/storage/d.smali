.class public final Lru/mail/libverify/storage/d;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/storage/o;


# instance fields
.field final a:Lru/mail/libverify/storage/o;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lru/mail/libverify/storage/o;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/mail/libverify/storage/d$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/storage/d$1;-><init>(Lru/mail/libverify/storage/d;)V

    iput-object v0, p0, Lru/mail/libverify/storage/d;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lru/mail/libverify/storage/d;->a:Lru/mail/libverify/storage/o;

    iput-object p2, p0, Lru/mail/libverify/storage/d;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/d;->a:Lru/mail/libverify/storage/o;

    invoke-interface {v0, p1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Lru/mail/libverify/storage/o;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/d;->a:Lru/mail/libverify/storage/o;

    invoke-interface {v0, p1, p2, p3}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;J)Lru/mail/libverify/storage/o;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/d;->a:Lru/mail/libverify/storage/o;

    invoke-interface {v0, p1, p2}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    return-object p0
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/storage/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lru/mail/libverify/storage/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lru/mail/libverify/storage/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lru/mail/libverify/storage/d;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/d;->a:Lru/mail/libverify/storage/o;

    invoke-interface {v0, p1}, Lru/mail/libverify/storage/o;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lru/mail/libverify/storage/o;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/storage/d;->a:Lru/mail/libverify/storage/o;

    invoke-interface {v0, p1}, Lru/mail/libverify/storage/o;->c(Ljava/lang/String;)Lru/mail/libverify/storage/o;

    move-result-object p1

    return-object p1
.end method
