.class public final Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;
.super Lcom/vk/im/engine/internal/j/a;
.source "ReplaceMsgsAttachesJob.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$b;,
        Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "ReplaceMsgsAttachesJob"


# instance fields
.field private final b:Lcom/vk/im/engine/models/attaches/AttachWithId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$a;-><init>(Lkotlin/jvm/internal/i;)V

    const-string v0, "ReplaceMsgsAttachesJob"

    .line 1
    sput-object v0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachWithId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/j/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;)Lcom/vk/im/engine/models/attaches/AttachWithId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/events/a;",
            ">;"
        }
    .end annotation

    .line 31
    const-class v0, Lcom/vk/im/engine/models/messages/WithUserContent;

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 35
    invoke-interface {v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->J0()Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$c;

    invoke-direct {p1}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$c;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    .line 38
    invoke-static {p1, v0}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    .line 42
    new-instance v2, Lcom/vk/im/engine/events/d;

    sget-object v3, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/vk/im/engine/events/d;-><init>(Lcom/vk/im/engine/models/attaches/Attach;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachWithId;)Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/attaches/AttachWithId;",
            ")",
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$createCondition$1;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$createCondition$1;-><init>(Lcom/vk/im/engine/models/attaches/AttachWithId;)V

    return-object v0
.end method

.method private final a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/AttachPoll;)V
    .locals 5

    .line 20
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->E1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->I1()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22
    invoke-static {v0}, Lcom/vk/core/extensions/x;->e(Landroid/util/SparseArray;)Ljava/util/Collection;

    move-result-object v1

    .line 23
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/polls/Owner;

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    goto :goto_4

    .line 25
    :cond_5
    new-instance v1, Lcom/vk/im/engine/i/i/c;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->E1()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/im/engine/utils/collection/e;->a(Ljava/util/Collection;)Lcom/vk/im/engine/utils/collection/d;

    move-result-object p2

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {v1, p2, v2}, Lcom/vk/im/engine/i/i/c;-><init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;)V

    .line 26
    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/a;

    iget-object p1, p1, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    const-string p2, "env.submitCommandDirect(this, usersCmd).cached"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/vk/core/extensions/x;->d(Landroid/util/SparseArray;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/users/User;

    if-eqz v2, :cond_6

    .line 29
    new-instance v3, Lcom/vk/dto/polls/Owner;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/users/User;->H1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vk/im/engine/models/users/User;->t1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/im/engine/models/g;->b(Ljava/lang/Iterable;)Lcom/vk/im/engine/models/Image;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-direct {v3, v1, v4, v2}, Lcom/vk/dto/polls/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/attaches/AttachWithId;",
            ")",
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$createReplacement$1;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$createReplacement$1;-><init>(Lcom/vk/im/engine/models/attaches/AttachWithId;)V

    return-object v0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/d;Lcom/vk/instantjobs/InstantJob$b;)V
    .locals 9

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/StorageManager;->f()Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/g;->b()Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;

    move-result-object p2

    .line 3
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-interface {v2}, Lcom/vk/im/engine/models/u;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-interface {v3}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;->a(Ljava/lang/Class;II)Landroid/util/SparseArray;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-interface {v3}, Lcom/vk/im/engine/models/u;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-interface {v4}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Ljava/lang/Class;II)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    instance-of v4, v3, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-direct {p0, p1, v3}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->a(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/AttachPoll;)V

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-direct {p0, v3}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)Lkotlin/jvm/b/b;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-direct {p0, v4}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Lkotlin/jvm/b/b;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    .line 12
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/im/engine/models/messages/PinnedMsg;

    .line 13
    invoke-virtual {v8, v7, v3, v4}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a(ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    const-class v5, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-static {v2, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/messages/MsgFromUser;

    .line 16
    invoke-virtual {v6, v7, v3, v4}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(ZLkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {p1}, Lcom/vk/im/engine/d;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v3

    new-instance v4, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$onExecute$3;

    invoke-direct {v4, p2, v1, v0, v2}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob$onExecute$3;-><init>(Lcom/vk/im/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager;Landroid/util/SparseArray;Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/vk/im/engine/internal/storage/StorageManager;->a(Lkotlin/jvm/b/b;)Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Lcom/vk/im/engine/d;->n0()Lcom/vk/im/engine/internal/c;

    move-result-object p2

    sget-object v0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/e;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/utils/collection/h;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/im/engine/internal/c;->a(Ljava/lang/Object;Lcom/vk/im/engine/utils/collection/d;)V

    .line 19
    invoke-direct {p0, v2}, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method public e()Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;->NEVER:Lcom/vk/instantjobs/InstantJob$NotificationShowCondition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    iget-object p1, p1, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/im/engine/internal/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forAttachesUpdates()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReplaceMsgsAttachesJob(attach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/internal/jobs/attaches/ReplaceMsgsAttachesJob;->b:Lcom/vk/im/engine/models/attaches/AttachWithId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
