.class public final Lcom/vk/im/engine/internal/match/MsgMatcher;
.super Ljava/lang/Object;
.source "MsgMatcher.kt"


# static fields
.field static final synthetic a:[Lkotlin/e/KProperty1;

.field public static final b:Lcom/vk/im/engine/internal/match/MsgMatcher;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/MsgSyncState;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/vk/core/util/ThreadLocalDelegate;

.field private static final e:Lcom/vk/core/util/ThreadLocalDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/engine/internal/match/MsgMatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "vkIdsToRequest"

    const-string v4, "getVkIdsToRequest()Lcom/vk/im/engine/utils/collection/IntCollection;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lcom/vk/im/engine/internal/match/MsgMatcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v3

    const-string v4, "randomIdsToRequest"

    const-string v5, "getRandomIdsToRequest()Lcom/vk/im/engine/utils/collection/IntCollection;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/internal/match/MsgMatcher;->a:[Lkotlin/e/KProperty1;

    .line 24
    new-instance v0, Lcom/vk/im/engine/internal/match/MsgMatcher;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/match/MsgMatcher;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/match/MsgMatcher;->b:Lcom/vk/im/engine/internal/match/MsgMatcher;

    .line 26
    invoke-static {}, Lcom/vk/im/engine/models/messages/MsgSyncState;->values()[Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 26
    sget-object v6, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    check-cast v1, Ljava/util/List;

    sput-object v1, Lcom/vk/im/engine/internal/match/MsgMatcher;->c:Ljava/util/List;

    .line 27
    sget-object v0, Lcom/vk/im/engine/internal/match/MsgMatcher$vkIdsToRequest$2;->a:Lcom/vk/im/engine/internal/match/MsgMatcher$vkIdsToRequest$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/match/MsgMatcher;->d:Lcom/vk/core/util/ThreadLocalDelegate;

    .line 28
    sget-object v0, Lcom/vk/im/engine/internal/match/MsgMatcher$randomIdsToRequest$2;->a:Lcom/vk/im/engine/internal/match/MsgMatcher$randomIdsToRequest$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ThreadLocalDelegate;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/internal/match/MsgMatcher;->e:Lcom/vk/core/util/ThreadLocalDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/internal/match/MsgMatcher;->d:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/engine/internal/match/MsgMatcher;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object v0
.end method

.method private final b()Lcom/vk/im/engine/utils/collection/IntCollection;
    .locals 3

    sget-object v0, Lcom/vk/im/engine/internal/match/MsgMatcher;->e:Lcom/vk/core/util/ThreadLocalDelegate;

    sget-object v1, Lcom/vk/im/engine/internal/match/MsgMatcher;->a:[Lkotlin/e/KProperty1;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/ThreadLocalDelegate2;->a(Lcom/vk/core/util/ThreadLocalDelegate;Ljava/lang/Object;Lkotlin/e/KProperty1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/utils/collection/IntCollection;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 3

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->h()Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/e/SequenceGeneratorManager;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(I)V

    .line 61
    instance-of v0, p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a:Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    move-object v1, p2

    check-cast v1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, p1, v2}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/Collection;)V

    .line 63
    sget-object v0, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a:Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/ImEnvironment;Ljava/util/List;)V

    :cond_0
    return-object p2
.end method

.method public final a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 2

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgRemote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgLocal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a:Lcom/vk/im/engine/internal/match/CommonSyncLogic;

    move-object v1, p2

    check-cast v1, Lcom/vk/im/engine/models/WithLocalId;

    check-cast p3, Lcom/vk/im/engine/models/WithLocalId;

    invoke-virtual {v0, p1, v1, p3}, Lcom/vk/im/engine/internal/match/CommonSyncLogic;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/WithLocalId;Lcom/vk/im/engine/models/WithLocalId;)V

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

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->g()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/internal/storage/StorageManager;->g()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;

    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/vk/im/engine/internal/match/MsgMatcher;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/utils/collection/IntCollection;->g()V

    .line 34
    check-cast p2, Ljava/lang/Iterable;

    .line 74
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

    .line 35
    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v3

    if-lez v3, :cond_0

    .line 36
    sget-object v3, Lcom/vk/im/engine/internal/match/MsgMatcher;->b:Lcom/vk/im/engine/internal/match/MsgMatcher;

    invoke-direct {v3}, Lcom/vk/im/engine/internal/match/MsgMatcher;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/engine/internal/match/MsgMatcher;->a()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->b(Lcom/vk/im/engine/utils/collection/IntCollection;)Landroid/util/SparseArray;

    move-result-object v1

    .line 41
    invoke-direct {p0}, Lcom/vk/im/engine/internal/match/MsgMatcher;->b()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/im/engine/utils/collection/IntCollection;->g()V

    .line 76
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

    .line 43
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->f()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v4

    invoke-static {v1, v4}, Lcom/vk/core/extensions/SparseArrayExt;->b(Landroid/util/SparseArray;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    sget-object v4, Lcom/vk/im/engine/internal/match/MsgMatcher;->b:Lcom/vk/im/engine/internal/match/MsgMatcher;

    invoke-direct {v4}, Lcom/vk/im/engine/internal/match/MsgMatcher;->b()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->f()I

    move-result v3

    invoke-interface {v4, v3}, Lcom/vk/im/engine/utils/collection/IntCollection;->f(I)V

    goto :goto_1

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/vk/im/engine/internal/match/MsgMatcher;->b()Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v2

    sget-object v3, Lcom/vk/im/engine/internal/match/MsgMatcher;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgStorageManager;->a(Lcom/vk/im/engine/utils/collection/IntCollection;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 80
    check-cast v3, Lcom/vk/im/engine/models/messages/Msg;

    .line 50
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/vk/im/engine/models/messages/Msg;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/messages/Msg;

    :goto_3
    if-nez v4, :cond_5

    .line 52
    sget-object v4, Lcom/vk/im/engine/internal/match/MsgMatcher;->b:Lcom/vk/im/engine/internal/match/MsgMatcher;

    invoke-virtual {v4, p1, v3}, Lcom/vk/im/engine/internal/match/MsgMatcher;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v3

    goto :goto_4

    .line 53
    :cond_5
    sget-object v5, Lcom/vk/im/engine/internal/match/MsgMatcher;->b:Lcom/vk/im/engine/internal/match/MsgMatcher;

    invoke-virtual {v5, p1, v3, v4}, Lcom/vk/im/engine/internal/match/MsgMatcher;->a(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/Msg;)Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v3

    .line 55
    :goto_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_6
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
