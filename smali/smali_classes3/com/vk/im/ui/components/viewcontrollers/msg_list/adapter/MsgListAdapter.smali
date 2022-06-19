.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MsgListAdapter.kt"

# interfaces
.implements Lcom/vk/im/ui/q/h/VideoAutoPlayer$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;",
        ">;",
        "Lcom/vk/im/ui/q/h/VideoAutoPlayer$a;"
    }
.end annotation


# instance fields
.field private B:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private C:Lcom/vk/im/engine/models/dialogs/DialogTheme;

.field private D:I

.field private E:Z

.field private F:Lcom/vk/im/engine/models/messages/MsgIdType;

.field private G:I

.field private H:Lcom/vk/im/engine/utils/collection/IntSet;

.field private I:Landroid/util/SparseIntArray;

.field private J:Landroid/util/SparseIntArray;

.field private K:Lcom/vk/im/ui/media/audio/AudioTrack;

.field private L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;

.field private M:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

.field private N:Lcom/vk/im/engine/models/ImBgSyncState;

.field private O:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

.field private P:Lcom/vk/im/engine/models/ImExperimentsProvider;

.field private Q:Lcom/vk/im/engine/j/StickersAnimationLoader;

.field private R:J

.field private S:Lcom/vk/im/ui/views/span/OnSpanClickListener;

.field private T:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

.field private U:Z

.field private V:Z

.field private W:Lcom/vk/im/ui/q/h/VideoAutoPlayer;

.field private final a:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

.field private final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;

.field private final c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;

.field private final d:Lcom/vk/im/ui/utils/ViewHolderRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/ui/utils/ViewHolderRegistry<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/im/engine/models/Member;

.field private f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

.field private g:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "inflater.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;Lcom/vk/core/ui/w/VkViewPoolProvider;Lcom/vk/core/ui/w/VkViewPoolProvider;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;

    invoke-direct {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;

    .line 5
    new-instance p1, Lcom/vk/im/ui/utils/ViewHolderRegistry;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/ViewHolderRegistry;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 6
    new-instance p1, Lcom/vk/im/engine/models/Member;

    invoke-direct {p1}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->e:Lcom/vk/im/engine/models/Member;

    .line 7
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-direct {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    .line 8
    new-instance p1, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->g:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 9
    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogTheme;->d:Lcom/vk/im/engine/models/dialogs/DialogTheme$b;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogTheme$b;->a()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->C:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->G:I

    .line 11
    invoke-static {}, Lcom/vk/im/engine/utils/collection/IntCollectionExt;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->H:Lcom/vk/im/engine/utils/collection/IntSet;

    .line 12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->I:Landroid/util/SparseIntArray;

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->J:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;-><init>(IZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;

    .line 15
    sget-object p1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->PLAY:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->M:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    .line 16
    sget-object p1, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->N:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 17
    sget-object p1, Lcom/vk/im/engine/models/ImExperimentsProvider;->a:Lcom/vk/im/engine/models/ImExperimentsProvider$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ImExperimentsProvider$a;->a()Lcom/vk/im/engine/models/ImExperimentsProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->P:Lcom/vk/im/engine/models/ImExperimentsProvider;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method


# virtual methods
.method public final H(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->d(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final I(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->e(I)Z

    move-result p1

    return p1
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 4
    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->l(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->I:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 4
    invoke-virtual {v2}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 6
    invoke-virtual {v3, p1, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 4
    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->m(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(J)I
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItemId(I)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(ILcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 50
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->B:Lcom/vk/im/engine/models/dialogs/Dialog;

    .line 51
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->h:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->E:Z

    .line 53
    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->D:I

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->C:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->O1()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->O1()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->C:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result p1

    .line 59
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->E:Z

    if-eq v0, p1, :cond_2

    .line 60
    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->E:Z

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    :cond_2
    iget p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->D:I

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->N1()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 63
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->N1()I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->D:I

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 120
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b()Ljava/util/Set;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 122
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 123
    instance-of v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;->g(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(IZZF)V
    .locals 1
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;->a(I)V

    .line 106
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;->a(Z)V

    .line 107
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;->b(Z)V

    .line 108
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;

    invoke-virtual {p1, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;->a(F)V

    .line 109
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 110
    invoke-virtual {p1}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b()Ljava/util/Set;

    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 112
    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->J:Landroid/util/SparseIntArray;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->I:Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->I:Landroid/util/SparseIntArray;

    .line 98
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->J:Landroid/util/SparseIntArray;

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/j/StickersAnimationLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->Q:Lcom/vk/im/engine/j/StickersAnimationLoader;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImBgSyncState;)V
    .locals 3

    .line 87
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->N:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 89
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b()Ljava/util/Set;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 91
    iget-object v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    iput-object p1, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->o:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 92
    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->c0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->e:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->e:Lcom/vk/im/engine/models/Member;

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 3

    .line 73
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->g:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 74
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 75
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b()Ljava/util/Set;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 77
    iget-object v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    iput-object p1, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 78
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$setMembers$1$1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$setMembers$1$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;)V

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->c(Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImExperimentsProvider;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->P:Lcom/vk/im/engine/models/ImExperimentsProvider;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->P:Lcom/vk/im/engine/models/ImExperimentsProvider;

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesIds1;)V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 80
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b()Ljava/util/Set;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 82
    iget-object v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->g:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object v3, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 83
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds1;->d()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v2

    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$a;

    invoke-direct {v4, v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$a;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;)V

    invoke-interface {v2, v4}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 84
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds1;->a()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v2

    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$b;

    invoke-direct {v4, v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$b;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;)V

    invoke-interface {v2, v4}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 85
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds1;->b()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v2

    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$c;

    invoke-direct {v4, v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$c;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;)V

    invoke-interface {v2, v4}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    .line 86
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds1;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v2

    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$d;

    invoke-direct {v4, v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$d;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;)V

    invoke-interface {v2, v4}, Lcom/vk/im/engine/utils/collection/IntCollection;->a(Lcom/vk/im/engine/utils/collection/IntCollection$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;I)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 125
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b()Ljava/util/Set;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 127
    instance-of v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e0()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->f0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {v1, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Lcom/vk/im/engine/models/messages/Msg;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgIdType;I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->F:Lcom/vk/im/engine/models/messages/MsgIdType;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->G:I

    if-eq v0, p2, :cond_1

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->F:Lcom/vk/im/engine/models/messages/MsgIdType;

    .line 71
    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->G:I

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/utils/collection/IntSet;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->H:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 94
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->H:Lcom/vk/im/engine/utils/collection/IntSet;

    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->O:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;I)V
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->d(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 8
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->d(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p2

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    .line 9
    iget p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->h:I

    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->d:I

    .line 10
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->B:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->O1()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/im/engine/models/dialogs/DialogTheme;->d:Lcom/vk/im/engine/models/dialogs/DialogTheme$b;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogTheme$b;->a()Lcom/vk/im/engine/models/dialogs/DialogTheme;

    move-result-object p2

    :goto_0
    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->f:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    .line 12
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->N:Lcom/vk/im/engine/models/ImBgSyncState;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->o:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 13
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->e:Lcom/vk/im/engine/models/Member;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->g:Lcom/vk/im/engine/models/Member;

    .line 14
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->g:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 15
    iget p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->D:I

    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->i:I

    .line 16
    iget-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->E:Z

    iput-boolean p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->j:Z

    .line 17
    iget-wide v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->R:J

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->m:J

    .line 18
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->P:Lcom/vk/im/engine/models/ImExperimentsProvider;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->n:Lcom/vk/im/engine/models/ImExperimentsProvider;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->p:I

    .line 20
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->H:Lcom/vk/im/engine/utils/collection/IntSet;

    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/IntCollection;->a()Z

    move-result p2

    iput-boolean p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->q:Z

    .line 21
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->H:Lcom/vk/im/engine/utils/collection/IntSet;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->r:Lcom/vk/im/engine/utils/collection/IntSet;

    .line 22
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->I:Landroid/util/SparseIntArray;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->s:Landroid/util/SparseIntArray;

    .line 23
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->J:Landroid/util/SparseIntArray;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->t:Landroid/util/SparseIntArray;

    .line 24
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->K:Lcom/vk/im/ui/media/audio/AudioTrack;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->u:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 25
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/AudioMsgInfo;

    .line 26
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->M:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->w:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    .line 27
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->Q:Lcom/vk/im/engine/j/StickersAnimationLoader;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->x:Lcom/vk/im/engine/j/StickersAnimationLoader;

    .line 28
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->F:Lcom/vk/im/engine/models/messages/MsgIdType;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->C:Lcom/vk/im/engine/models/messages/MsgIdType;

    .line 29
    iget p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->G:I

    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->D:I

    .line 30
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->S:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->y:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    .line 31
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->T:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->z:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    .line 32
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->O:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapterCallback;

    .line 33
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->W:Lcom/vk/im/ui/q/h/VideoAutoPlayer;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->B:Lcom/vk/im/ui/q/h/VideoAutoPlayer;

    .line 34
    iget-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->U:Z

    iput-boolean p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->k:Z

    .line 35
    iget-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->V:Z

    iput-boolean p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;->l:Z

    .line 36
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBindArgs;)V

    .line 37
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/media/audio/AudioTrack;)V
    .locals 2

    .line 100
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->K:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 102
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b()Ljava/util/Set;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 104
    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/q/h/VideoAutoPlayer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->W:Lcom/vk/im/ui/q/h/VideoAutoPlayer;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->S:Lcom/vk/im/ui/views/span/OnSpanClickListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->T:Lcom/vk/im/ui/views/span/OnSpanLongPressListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->M:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    if-eq v0, p1, :cond_0

    .line 114
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->M:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    .line 115
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 116
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b()Ljava/util/Set;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 118
    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MsgListAdapter#onFailedToRecycleView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 39
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->R:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->R:J

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->d0()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->V:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->V:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->U:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->U:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final getItem(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->d(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhIdFactory;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p1

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->a:I

    return p1
.end method

.method public final j()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->e:Lcom/vk/im/engine/models/Member;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->R:J

    return-wide v0
.end method

.method public final l()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->f()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public m(I)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItem(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntry;->f:Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/AdapterEntryList;->g()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhInstanceFactory;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    invoke-virtual {p1}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->a()V

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 4
    instance-of v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhDate;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 4
    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->c0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/ViewHolderRegistry;

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/ViewHolderRegistry;->b()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->M:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/VhBase;->a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->U:Z

    return v0
.end method
