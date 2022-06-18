.class Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/MessageThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SyncQueueItem"
.end annotation


# static fields
.field private static sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

.field private static final sPoolLock:Ljava/lang/Object;


# instance fields
.field public arg1:I

.field public arg2:I

.field public arg3:I

.field public arg4:I

.field public arg5:I

.field public data:Ljava/lang/Object;

.field next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

.field public what:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static obtainMessage(III)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p0

    return-object p0
.end method

.method static obtainMessage(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    .locals 3

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    invoke-direct {v1}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 5
    sget-object v2, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    iget-object v2, v2, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    sput-object v2, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 7
    :goto_0
    iput p0, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 8
    iput p1, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 9
    iput p2, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 10
    iput p3, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg3:I

    .line 11
    iput p4, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg4:I

    .line 12
    iput p5, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg5:I

    .line 13
    iput-object p6, v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 14
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static obtainMessage(IILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method recycle()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg5:I

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg4:I

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg3:I

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg2:I

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->arg1:I

    iput v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->what:I

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    iput-object v1, p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->next:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 7
    :cond_0
    sput-object p0, Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;->sPool:Landroidx/recyclerview/widget/MessageThreadUtil$SyncQueueItem;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
