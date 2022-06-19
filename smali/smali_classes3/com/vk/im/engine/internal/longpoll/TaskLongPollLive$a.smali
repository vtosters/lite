.class Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;
.super Ljava/lang/Object;
.source "TaskLongPollLive.java"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/vk/im/engine/internal/longpoll/LongPollInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/im/engine/internal/storage/StorageManager;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

.field final synthetic b:Lcom/vk/im/engine/ImEnvironment;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->d:Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;

    iput-object p2, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    iput-object p3, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->b:Lcom/vk/im/engine/ImEnvironment;

    iput-object p4, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->d:Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->a(Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;)Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/longpoll/InterruptChecker;->a()V

    .line 2
    new-instance p1, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->r0()J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/merge/users/UsersMergeTask;-><init>(Landroid/util/SparseArray;J)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->d:Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->a(Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;)Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/longpoll/InterruptChecker;->a()V

    .line 4
    new-instance p1, Lcom/vk/im/engine/internal/k/b/EmailsMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->b:Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/internal/k/b/EmailsMergeTask;-><init>(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->d:Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;

    invoke-static {p1}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->a(Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;)Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/internal/longpoll/InterruptChecker;->a()V

    .line 6
    new-instance p1, Lcom/vk/im/engine/internal/k/c/GroupsMergeTask;

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    iget-object v0, v0, Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->r0()J

    move-result-wide v1

    invoke-direct {p1, v0, v1, v2}, Lcom/vk/im/engine/internal/k/c/GroupsMergeTask;-><init>(Landroid/util/SparseArray;J)V

    iget-object v0, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->b:Lcom/vk/im/engine/ImEnvironment;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/internal/k/MergeTask;->a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/internal/longpoll/LongPollTask;

    .line 8
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->d:Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;

    invoke-static {v1}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;->a(Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive;)Lcom/vk/im/engine/internal/longpoll/InterruptChecker;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/internal/longpoll/InterruptChecker;->a()V

    .line 9
    iget-object v1, p0, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->a:Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/longpoll/LongPollTask;->d(Lcom/vk/im/engine/internal/longpoll/LongPollEntityInfo;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/internal/storage/StorageManager;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/longpoll/TaskLongPollLive$a;->a(Lcom/vk/im/engine/internal/storage/StorageManager;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
