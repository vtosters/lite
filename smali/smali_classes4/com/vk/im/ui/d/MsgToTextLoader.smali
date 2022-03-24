.class public final Lcom/vk/im/ui/d/MsgToTextLoader;
.super Ljava/lang/Object;
.source "MsgToTextLoader.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/d/MsgToTextLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/im/ui/d/MsgToTextLoader;

    invoke-direct {v0}, Lcom/vk/im/ui/d/MsgToTextLoader;-><init>()V

    sput-object v0, Lcom/vk/im/ui/d/MsgToTextLoader;->a:Lcom/vk/im/ui/d/MsgToTextLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/ProfilesIds;Lcom/vk/im/engine/models/Source;Ljava/lang/Object;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 68
    new-instance v0, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;-><init>()V

    .line 69
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/ProfilesIds;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p2

    .line 70
    invoke-virtual {p2, p3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p2

    const/4 p3, 0x1

    .line 71
    invoke-virtual {p2, p3}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Z)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p2

    .line 72
    invoke-virtual {p2, p4}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs$a;->e()Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;

    move-result-object p2

    .line 74
    new-instance p3, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/commands/etc/ProfilesGetCmd;-><init>(Lcom/vk/im/engine/commands/etc/ProfilesInfoGetArgs;)V

    .line 75
    check-cast p3, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p1, p0, p3}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "imEngine.submitCommand(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/utils/collection/IntArrayList;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->c()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    new-instance v1, Lcom/vk/im/ui/d/MsgToTextLoader$c;

    invoke-direct {v1, v0, p2}, Lcom/vk/im/ui/d/MsgToTextLoader$c;-><init>(Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    check-cast v1, Lcom/vk/im/engine/utils/collection/IntCollection$a;

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 61
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;I)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/im/engine/ImEngine;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/vk/im/ui/d/MsgToTextLoader$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/ui/d/MsgToTextLoader$a;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;I)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.create {\n        \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/utils/collection/IntArrayList;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/im/engine/ImEngine;",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgLocalIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/vk/im/ui/d/MsgToTextLoader$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/ui/d/MsgToTextLoader$b;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/utils/collection/IntArrayList;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.create {\n        \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p3}, Lcom/vk/im/engine/utils/collection/IntArrayList;->c(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p3

    const-string v0, "IntArrayList.from(msgLocalId)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/d/MsgToTextLoader;->b(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/utils/collection/IntArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/utils/collection/IntArrayList;)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgLocalIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;

    sget-object v2, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    move-object v3, p3

    check-cast v3, Lcom/vk/im/engine/utils/collection/IntCollection;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/vk/im/engine/commands/messages/MsgGetByIdExtCmd;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {p2, p0, v0}, Lcom/vk/im/engine/ImEngine;->a(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgsExt;

    .line 51
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgsExt;->a()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v1, "msgInfo.msgs.cached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/vk/im/ui/d/MsgToTextLoader;->a(Lcom/vk/im/engine/utils/collection/IntArrayList;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p3

    .line 52
    sget-object v0, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/a/MsgRelatedProfilesFinder;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/vk/im/ui/d/MsgToTextLoader;->a(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/models/ProfilesIds;Lcom/vk/im/engine/models/Source;Ljava/lang/Object;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lcom/vk/im/engine/ImEngine;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    const-string v1, "imEngine.currentMember"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3, v0, p2}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
