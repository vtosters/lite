.class public final Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;
.super Ljava/lang/Object;
.source "DialogRelatedProfilesFinder.kt"


# static fields
.field public static final a:Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;

    invoke-direct {v0}, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;-><init>()V

    sput-object v0, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/ProfilesIds1;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->u1()Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/ImageList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->E1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/im/engine/models/ProfilesIds1;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds1;

    :cond_1
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesIds1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/dialogs/ChatSettings;Lcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->Y1()Lcom/vk/im/engine/models/MemberType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->X1()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/im/engine/models/ProfilesIds1;->a(Lcom/vk/im/engine/models/MemberType;I)V

    :goto_0
    return-void
.end method

.method private final c(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesIds1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->K1()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/im/engine/models/ProfilesIds1;->a(Lcom/vk/im/engine/models/Member;)V

    .line 3
    sget-object v0, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->J0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds1;)V

    .line 4
    sget-object v0, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->w0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/engine/utils/m/MsgRelatedProfilesFinder;->b(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesIds1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)Lcom/vk/im/engine/models/ProfilesIds1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)",
            "Lcom/vk/im/engine/models/ProfilesIds1;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/vk/core/extensions/SparseArrayExt1;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/models/ProfilesIds1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)",
            "Lcom/vk/im/engine/models/ProfilesIds1;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v0, "dialogs.cached"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->a(Landroid/util/SparseArray;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;)Lcom/vk/im/engine/models/ProfilesIds1;
    .locals 8

    .line 7
    new-instance v7, Lcom/vk/im/engine/models/ProfilesIds1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/ProfilesIds1;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p0, p1, v7}, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesIds1;)V

    return-object v7
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogsHistory;)Lcom/vk/im/engine/models/ProfilesIds1;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/vk/im/engine/models/History;->list:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)",
            "Lcom/vk/im/engine/models/ProfilesIds1;"
        }
    .end annotation

    .line 4
    new-instance v7, Lcom/vk/im/engine/models/ProfilesIds1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/ProfilesIds1;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 6
    sget-object v1, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->a:Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;

    invoke-virtual {v1, v0, v7}, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesIds1;)V

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesIds1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->b(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesIds1;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/utils/m/DialogRelatedProfilesFinder;->c(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesIds1;)V

    return-void
.end method
