.class public Lcom/vk/lists/NextFromHolder;
.super Ljava/lang/Object;
.source "NextFromHolder.java"


# instance fields
.field private volatile a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/vk/lists/NextFromHolder;->a:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 3
    iput v0, p0, Lcom/vk/lists/NextFromHolder;->b:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/lists/NextFromHolder;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/lists/NextFromHolder;->a()I

    move-result v0

    iget v1, p0, Lcom/vk/lists/NextFromHolder;->b:I

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/lists/NextFromHolder;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vk/lists/NextFromHolder;->a()I

    move-result p1

    iget v0, p0, Lcom/vk/lists/NextFromHolder;->b:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/vk/lists/NextFromHolder;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/vk/lists/NextFromHolder;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/lists/NextFromHolder;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/lists/NextFromHolder;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/lists/NextFromHolder;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/lists/NextFromHolder;->b:I

    return-void
.end method
