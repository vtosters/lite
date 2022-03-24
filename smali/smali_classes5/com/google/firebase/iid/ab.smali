.class final Lcom/google/firebase/iid/ab;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/iid/x;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/iid/ab;->a:I

    .line 3
    new-instance v0, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/f/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/ab;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/x;

    return-void
.end method

.method private static a(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "!"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 56
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    .line 57
    aget-object v2, p1, v0

    .line 58
    aget-object p1, p1, v1

    const/4 v3, -0x1

    .line 59
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x53

    if-eq v4, v5, :cond_1

    const/16 v5, 0x55

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "U"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "S"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 63
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "FirebaseInstanceId"

    const-string p1, "unsubscribe operation succeeded"

    .line 65
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 60
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "FirebaseInstanceId"

    const-string p1, "subscribe operation succeeded"

    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "FirebaseInstanceId"

    const-string v1, "Topic sync failed: "

    .line 68
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized a(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/x;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/x;

    invoke-virtual {v1}, Lcom/google/firebase/iid/x;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ","

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/x;

    invoke-virtual {v1, p1}, Lcom/google/firebase/iid/x;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 53
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 45
    monitor-exit p0

    throw p1
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/x;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/ab;->c:Lcom/google/firebase/iid/x;

    invoke-virtual {v1}, Lcom/google/firebase/iid/x;->a()Ljava/lang/String;

    move-result-object v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 43
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/iid/ab;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/firebase/iid/FirebaseInstanceId;)Z
    .locals 4

    .line 19
    :cond_0
    :goto_0
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/iid/ab;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 22
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FirebaseInstanceId"

    const-string v0, "topic sync succeeded"

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_1
    monitor-exit p0

    return v1

    .line 25
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    invoke-static {p1, v0}, Lcom/google/firebase/iid/ab;->a(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_3
    monitor-enter p0

    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/iid/ab;->b:Ljava/util/Map;

    iget v3, p0, Lcom/google/firebase/iid/ab;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/g;

    .line 30
    invoke-direct {p0, v0}, Lcom/google/firebase/iid/ab;->a(Ljava/lang/String;)Z

    .line 31
    iget v0, p0, Lcom/google/firebase/iid/ab;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/iid/ab;->a:I

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
