.class final Lru/mail/libverify/storage/t;
.super Lru/mail/libverify/storage/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private volatile c:Z


# direct methods
.method constructor <init>(Lru/mail/libverify/storage/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/storage/c;-><init>(Lru/mail/libverify/storage/c$a;)V

    return-void
.end method

.method private d()V
    .locals 5

    iget-boolean v0, p0, Lru/mail/libverify/storage/t;->c:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/mail/libverify/storage/t;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/mail/libverify/storage/t;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "instance_app_name"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/storage/t;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lru/mail/libverify/storage/t;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    const-string v1, "instance_app_key"

    invoke-interface {v0, v1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/storage/t;->b:Ljava/lang/String;

    const-string v0, "AppParams"

    const-string v1, "loaded params %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/mail/libverify/storage/t;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lru/mail/libverify/storage/t;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lru/mail/libverify/storage/t;->c:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lru/mail/libverify/storage/t;->d()V

    iget-object v0, p0, Lru/mail/libverify/storage/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lru/mail/libverify/storage/t;->d()V

    iget-object v0, p0, Lru/mail/libverify/storage/t;->b:Ljava/lang/String;

    return-object v0
.end method
