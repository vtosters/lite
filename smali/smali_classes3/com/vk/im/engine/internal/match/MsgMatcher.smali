.class public final Lcom/vk/im/engine/internal/match/MsgMatcher;
.super Ljava/lang/Object;
.source "MsgMatcher.kt"


# static fields
.field static final synthetic a:[Lkotlin/u/KProperty5;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/MsgSyncState;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vk/core/util/ThreadLocalDelegate;

.field private static final d:Lcom/vk/core/util/ThreadLocalDelegate;

.field public static final e:Lcom/vk/im/engine/internal/match/MsgMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/vk/im/engine/internal/match/MsgMatcher;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "vkIdsToRequest"

    const-string v5, "getVkIdsToRequest()Lcom/vk/im/engine/utils/collection/IntCollection;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v4, "randomIdsToRequest"

    const-string v5, "getRandomIdsToRequest()Lcom/vk/im/engine/utils/collection/IntCollection;"

    invoke-direct {v2, v0, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/engine/internal/match/MsgMatcher;->a:[Lkotlin/u/KProperty5;

    .line 1
    new-instance v1, Lcom/vk/im/engine/internal/match/MsgMatcher;

    invoke-direct {v1}, Lcom/vk/im/engine/internal/match/MsgMatcher;-><init>()V

    sput-object v1, Lcom/vk/im/engine/internal/match/MsgMatcher;->e:Lcom/vk/im/engine/internal/match/MsgMatcher;

    .line 2
    invoke-static {}, Lcom/vk/im/engine/models/messages/MsgSyncState;->values()[Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 5
    sget-object v6, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    sput-object v2, Lcom/vk/im/engine/internal/match/MsgMatcher;->b:Ljava/util/List;

    .line 7
    sget-object v0, Lcom/vk/im/engine/internal/match/MsgMatcher$vkIdsToRequest$2;->a:Lcom/vk/im/engine/internal/match/MsgMatcher$vkIdsToRequest$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/match/MsgMatcher;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 8
    sget-object v0, Lcom/vk/im/engine/internal/match/MsgMatcher$randomIdsToRequest$2;->a:Lcom/vk/im/engine/internal/match/MsgMatcher$randomIdsToRequest$2;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/match/MsgMatcher;->d:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/internal/match/MsgMatcher;->d:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/engine/internal/match/MsgMatcher;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object v0
.end method

.method private final b()Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/internal/match/MsgMatcher;->c:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/engine/internal/match/MsgMatcher;->a:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate1;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 3

    .line 19
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g0()Lcom/vk/im/engine/internal/l/SequenceGeneratorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/l/SequenceGeneratorManager;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(I)V

    .line 20
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a:Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    move-object v1, p2

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->J0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;)V

    .line 22
    sget-object v0, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a:Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->w0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    :cond_0
    return-object p2
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 23
    sget-object v0, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a:Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/WithLocalId;Lcom/vk/im/engine/models/WithLocalId;)V

    return-object p2
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->j()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/match/MsgMatcher;->b()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->clear()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/messages/Msg;

    .line 4
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    sget-object v3, Lcom/vk/im/engine/internal/match/MsgMatcher;->e:Lcom/vk/im/engine/internal/match/MsgMatcher;

    invoke-direct {v3}, Lcom/vk/im/engine/internal/match/MsgMatcher;->b()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/match/MsgMatcher;->b()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->e(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/vk/im/engine/internal/match/MsgMatcher;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->clear()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 9
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->A1()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v4

    invoke-static {v1, v4}, Lcom/vk/core/extensions/SparseArrayExt1;->c(Landroid/util/SparseArray;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    sget-object v4, Lcom/vk/im/engine/internal/match/MsgMatcher;->e:Lcom/vk/im/engine/internal/match/MsgMatcher;

    invoke-direct {v4}, Lcom/vk/im/engine/internal/match/MsgMatcher;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->A1()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->add(I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/vk/im/engine/internal/match/MsgMatcher;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/internal/match/MsgMatcher;->b:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 15
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->A1()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    :goto_3
    if-nez v4, :cond_5

    .line 16
    sget-object v4, Lcom/vk/im/engine/internal/match/MsgMatcher;->e:Lcom/vk/im/engine/internal/match/MsgMatcher;

    invoke-virtual {v4, p1, v3}, Lcom/vk/im/engine/internal/match/MsgMatcher;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/messages/Msg;

    goto :goto_4

    .line 17
    :cond_5
    sget-object v5, Lcom/vk/im/engine/internal/match/MsgMatcher;->e:Lcom/vk/im/engine/internal/match/MsgMatcher;

    invoke-virtual {v5, p1, v3, v4}, Lcom/vk/im/engine/internal/match/MsgMatcher;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/messages/Msg;

    .line 18
    :goto_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v2
.end method
