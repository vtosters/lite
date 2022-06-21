.class public final Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;
.super Ljava/lang/Object;
.source "VcModelConverter.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;->a:Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;Lcom/vk/im/ui/components/msg_search/MsgSearchState;Lcom/vk/im/engine/models/SearchMode;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;Lcom/vk/im/engine/models/SearchMode;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(ZLcom/vk/im/engine/models/dialogs/Dialog;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_0
    sget-object p1, Lcom/vk/im/ui/components/common/DialogActionsHelper;->a:Lcom/vk/im/ui/components/common/DialogActionsHelper;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/common/DialogActionsHelper;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/msg_search/MsgSearchState;Lcom/vk/im/engine/models/SearchMode;ZZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/ui/components/msg_search/MsgSearchState;",
            "Lcom/vk/im/engine/models/SearchMode;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels4;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/vk/im/engine/models/SearchMode;->PEERS:Lcom/vk/im/engine/models/SearchMode;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d()Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 9
    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v2

    sget-object v4, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;->a:Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;

    invoke-direct {v4, p4, v1}, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;->a(ZLcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v1

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p3, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->l()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    invoke-direct {p3, v1, p2, v2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;-><init>(Ljava/util/List;Landroid/util/SparseBooleanArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_3

    .line 12
    sget-object p2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels7;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels7;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->n()Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 15
    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels3;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->l()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    sget-object v4, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;->a:Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;

    invoke-direct {v4, p4, p3}, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;->a(ZLcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v4

    invoke-direct {v1, p3, v2, v3, v4}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels3;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 17
    sget-object p2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels1;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels1;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->k()Ljava/util/List;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 20
    new-instance v1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels3;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->l()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v3

    sget-object v4, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;->a:Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;

    invoke-direct {v4, p4, p3}, Lcom/vk/im/ui/components/msg_search/vc/VcModelConverter;->a(ZLcom/vk/im/engine/models/dialogs/Dialog;)Z

    move-result v4

    invoke-direct {v1, p3, v3, v2, v4}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels3;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->o()Lcom/vk/im/engine/models/Source;

    move-result-object p2

    sget-object p3, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    if-ne p2, p3, :cond_8

    .line 22
    new-instance p2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels6;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/vk/im/engine/models/SearchMode;->MESSAGES:Lcom/vk/im/engine/models/SearchMode;

    invoke-direct {p2, p3, p4}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels6;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/SearchMode;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->m()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, 0x1

    goto :goto_5

    :cond_9
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 24
    new-instance p2, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels5;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i()Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-direct {p2, p3, v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels5;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p4

    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p4

    .line 25
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->g()Ljava/util/List;

    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/vk/im/engine/models/messages/Msg;

    .line 27
    new-instance p3, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;

    .line 28
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->a()Landroid/util/SparseArray;

    move-result-object p4

    invoke-virtual {v7}, Lcom/vk/im/engine/models/messages/Msg;->v1()I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "state.dialogs[msg.dialogId]"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    check-cast v5, Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 29
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->l()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v6

    .line 30
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->f()Landroid/util/SparseArray;

    move-result-object p4

    invoke-virtual {v7}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "state.msgBodies[msg.vkId]"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p4

    check-cast v8, Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->h()Landroid/util/SparseArray;

    move-result-object p4

    invoke-virtual {v7}, Lcom/vk/im/engine/models/messages/Msg;->C1()I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "state.nestedMsgs[msg.vkId]"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p4

    check-cast v9, Lcom/vk/im/engine/models/messages/WithUserContent;

    .line 32
    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchState;->i()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    move-object v4, p3

    .line 33
    invoke-direct/range {v4 .. v10}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels2;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/engine/models/messages/Msg;Ljava/lang/CharSequence;Lcom/vk/im/engine/models/messages/WithUserContent;Z)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    return-object v0
.end method
