.class Lcom/vtosters/lite/audio/utils/a$a;
.super Ljava/lang/Object;
.source "AsyncTaskCompat.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/utils/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:[Lcom/vtosters/lite/audio/utils/a$a$a;

.field private final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Runnable;",
            "Lcom/vtosters/lite/audio/utils/Priority;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    const-wide/16 v3, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lcom/vtosters/lite/audio/utils/a$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    sget-object p1, Lcom/vtosters/lite/audio/utils/Priority;->VALUES:[Lcom/vtosters/lite/audio/utils/Priority;

    array-length p1, p1

    new-array p1, p1, [Lcom/vtosters/lite/audio/utils/a$a$a;

    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/a$a;->b:[Lcom/vtosters/lite/audio/utils/a$a$a;

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/a$a;->b:[Lcom/vtosters/lite/audio/utils/a$a$a;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 5
    new-instance v1, Lcom/vtosters/lite/audio/utils/a$a$a;

    sget-object v2, Lcom/vtosters/lite/audio/utils/Priority;->VALUES:[Lcom/vtosters/lite/audio/utils/Priority;

    aget-object v2, v2, p1

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/audio/utils/a$a$a;-><init>(Lcom/vtosters/lite/audio/utils/a$a;Lcom/vtosters/lite/audio/utils/Priority;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/utils/a$a;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/audio/utils/a$a;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/utils/a$a;->c:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/audio/utils/a$a;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/utils/a$a;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/utils/a$a;->c:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/utils/a$a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/audio/utils/Priority;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/audio/utils/a$a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/audio/utils/Priority;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1, p2}, Lcom/vtosters/lite/audio/utils/e;->a(II)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/audio/utils/a$a;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method
