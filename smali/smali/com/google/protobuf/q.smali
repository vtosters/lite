.class public Lcom/google/protobuf/q;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field private a:Lcom/google/protobuf/ByteString;

.field private b:Lcom/google/protobuf/g;

.field protected volatile c:Lcom/google/protobuf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/protobuf/g;->a()Lcom/google/protobuf/g;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/protobuf/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/s;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/s;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/google/protobuf/s;->d()Lcom/google/protobuf/v;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/g;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/s;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/s;

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/s;

    .line 10
    sget-object p1, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/s;

    .line 12
    sget-object p1, Lcom/google/protobuf/ByteString;->a:Lcom/google/protobuf/ByteString;

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/s;)V

    .line 2
    iget-object p1, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/s;

    return-object p1
.end method

.method public c(Lcom/google/protobuf/s;)Lcom/google/protobuf/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/s;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/ByteString;

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/s;

    return-object v0
.end method
