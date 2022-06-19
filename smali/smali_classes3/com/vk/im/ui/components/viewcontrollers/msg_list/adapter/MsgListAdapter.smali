.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MsgListAdapter.kt"

# interfaces
.implements Lcom/vk/im/ui/q/h/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;",
        ">;",
        "Lcom/vk/im/ui/q/h/b$a;"
    }
.end annotation


# instance fields
.field private B:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private C:Lcom/vk/im/engine/models/dialogs/DialogTheme;

.field private D:I

.field private E:Z

.field private F:Lcom/vk/im/engine/models/messages/MsgIdType;

.field private G:I

.field private H:Lcom/vk/im/engine/utils/collection/h;

.field private I:Landroid/util/SparseIntArray;

.field private J:Landroid/util/SparseIntArray;

.field private K:Lcom/vk/im/ui/media/audio/AudioTrack;

.field private L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

.field private M:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

.field private N:Lcom/vk/im/engine/models/ImBgSyncState;

.field private O:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

.field private P:Lcom/vk/im/engine/models/f;

.field private Q:Lcom/vk/im/engine/j/g;

.field private R:J

.field private S:Lcom/vk/im/ui/views/span/b;

.field private T:Lcom/vk/im/ui/views/span/c;

.field private U:Z

.field private V:Z

.field private W:Lcom/vk/im/ui/q/h/b;

.field private final a:Lcom/vk/im/ui/views/image_zhukov/k;

.field private final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;

.field private final c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/g;

.field private final d:Lcom/vk/im/ui/utils/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/ui/utils/f<",
            "Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/im/engine/models/Member;

.field private f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

.field private g:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/core/ui/w/b;Lcom/vk/core/ui/w/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/k;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/k;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a:Lcom/vk/im/ui/views/image_zhukov/k;

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "inflater.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a:Lcom/vk/im/ui/views/image_zhukov/k;

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/vk/im/ui/views/image_zhukov/k;Lcom/vk/core/ui/w/b;Lcom/vk/core/ui/w/b;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/g;

    invoke-direct {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/g;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/g;

    .line 5
    new-instance p1, Lcom/vk/im/ui/utils/f;

    invoke-direct {p1}, Lcom/vk/im/ui/utils/f;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    .line 6
    new-instance p1, Lcom/vk/im/engine/models/Member;

    invoke-direct {p1}, Lcom/vk/im/engine/models/Member;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->e:Lcom/vk/im/engine/models/Member;

    .line 7
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-direct {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

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
    invoke-static {}, Lcom/vk/im/engine/utils/collection/e;->c()Lcom/vk/im/engine/utils/collection/h;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->H:Lcom/vk/im/engine/utils/collection/h;

    .line 12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->I:Landroid/util/SparseIntArray;

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->J:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;-><init>(IZZFILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    .line 15
    sget-object p1, Lcom/vk/im/ui/views/sticker/StickerAnimationState;->PLAY:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->M:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    .line 16
    sget-object p1, Lcom/vk/im/engine/models/ImBgSyncState;->CONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->N:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 17
    sget-object p1, Lcom/vk/im/engine/models/f;->a:Lcom/vk/im/engine/models/f$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/f$a;->a()Lcom/vk/im/engine/models/f;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->P:Lcom/vk/im/engine/models/f;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;Landroidx/recyclerview/widget/DiffUtil$DiffResult;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method


# virtual methods
.method public final H(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->d(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->b:J

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
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->e(I)Z

    move-result p1

    return p1
.end method

.method public final J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/f;->b()Ljava/util/Set;

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

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    .line 4
    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->l(I)V

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
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    .line 4
    invoke-virtual {v2}, Lcom/vk/im/ui/utils/f;->b()Ljava/util/Set;

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

    check-cast v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    .line 6
    invoke-virtual {v3, p1, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->a(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/f;->b()Ljava/util/Set;

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

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    .line 4
    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->m(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(J)I
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c()I

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    .line 120
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/f;->b()Ljava/util/Set;

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

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    .line 122
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 123
    instance-of v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b;->g(Z)V

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
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->a(I)V

    .line 106
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->a(Z)V

    .line 107
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->b(Z)V

    .line 108
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {p1, p4}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;->a(F)V

    .line 109
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    .line 110
    invoke-virtual {p1}, Lcom/vk/im/ui/utils/f;->b()Ljava/util/Set;

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

    check-cast p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    .line 112
    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->J:Landroid/util/SparseIntArray;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->I:Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final a(Lcom/vk/im/engine/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->Q:Lcom/vk/im/engine/j/g;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImBgSyncState;)V
    .locals 3

    .line 87
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->N:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    .line 89
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/f;->b()Ljava/util/Set;

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

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    .line 91
    iget-object v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;

    iput-object p1, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->o:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 92
    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->c0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->e:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    .line 75
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/f;->b()Ljava/util/Set;

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

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    .line 77
    iget-object v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;

    iput-object p1, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 78
    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$setMembers$1$1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$setMembers$1$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;)V

    invoke-virtual {p1, v2}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->c(Lkotlin/jvm/b/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/f;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->P:Lcom/vk/im/engine/models/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 45
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->P:Lcom/vk/im/engine/models/f;

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/l;)V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    .line 80
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/f;->b()Ljava/util/Set;

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

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    .line 82
    iget-object v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;

    iget-object v3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->g:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object v3, v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 83
    invoke-virtual {p1}, Lcom/vk/im/engine/models/l;->d()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v2

    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$a;

    invoke-direct {v4, v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$a;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;)V

    invoke-interface {v2, v4}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    .line 84
    invoke-virtual {p1}, Lcom/vk/im/engine/models/l;->a()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v2

    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$b;

    invoke-direct {v4, v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$b;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;)V

    invoke-interface {v2, v4}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    .line 85
    invoke-virtual {p1}, Lcom/vk/im/engine/models/l;->b()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v2

    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$c;

    invoke-direct {v4, v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$c;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;)V

    invoke-interface {v2, v4}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    .line 86
    invoke-virtual {p1}, Lcom/vk/im/engine/models/l;->c()Lcom/vk/im/engine/utils/collection/h;

    move-result-object v2

    new-instance v4, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$d;

    invoke-direct {v4, v3, v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter$d;-><init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;)V

    invoke-interface {v2, v4}, Lcom/vk/im/engine/utils/collection/d;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/Msg;I)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    .line 125
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/f;->b()Ljava/util/Set;

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

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    .line 127
    instance-of v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->e0()Lcom/vk/im/engine/models/messages/Msg;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final a(Lcom/vk/im/engine/utils/collection/h;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->H:Lcom/vk/im/engine/utils/collection/h;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 94
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->H:Lcom/vk/im/engine/utils/collection/h;

    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->O:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;I)V
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->d(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    .line 8
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->d(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object p2

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    .line 9
    iget p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->h:I

    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->d:I

    .line 10
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->B:Lcom/vk/im/engine/models/dialogs/Dialog;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->e:Lcom/vk/im/engine/models/dialogs/Dialog;

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
    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->f:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    .line 12
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->N:Lcom/vk/im/engine/models/ImBgSyncState;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->o:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 13
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->e:Lcom/vk/im/engine/models/Member;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->g:Lcom/vk/im/engine/models/Member;

    .line 14
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->g:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->h:Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 15
    iget p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->D:I

    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->i:I

    .line 16
    iget-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->E:Z

    iput-boolean p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->j:Z

    .line 17
    iget-wide v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->R:J

    iput-wide v1, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->m:J

    .line 18
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->P:Lcom/vk/im/engine/models/f;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->n:Lcom/vk/im/engine/models/f;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->p:I

    .line 20
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->H:Lcom/vk/im/engine/utils/collection/h;

    invoke-interface {p2}, Lcom/vk/im/engine/utils/collection/d;->a()Z

    move-result p2

    iput-boolean p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->q:Z

    .line 21
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->H:Lcom/vk/im/engine/utils/collection/h;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->r:Lcom/vk/im/engine/utils/collection/h;

    .line 22
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->I:Landroid/util/SparseIntArray;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->s:Landroid/util/SparseIntArray;

    .line 23
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->J:Landroid/util/SparseIntArray;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->t:Landroid/util/SparseIntArray;

    .line 24
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->K:Lcom/vk/im/ui/media/audio/AudioTrack;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->u:Lcom/vk/im/ui/media/audio/AudioTrack;

    .line 25
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->L:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->v:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/a;

    .line 26
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->M:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->w:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    .line 27
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->Q:Lcom/vk/im/engine/j/g;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->x:Lcom/vk/im/engine/j/g;

    .line 28
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->F:Lcom/vk/im/engine/models/messages/MsgIdType;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->C:Lcom/vk/im/engine/models/messages/MsgIdType;

    .line 29
    iget p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->G:I

    iput p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->D:I

    .line 30
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->S:Lcom/vk/im/ui/views/span/b;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->y:Lcom/vk/im/ui/views/span/b;

    .line 31
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->T:Lcom/vk/im/ui/views/span/c;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->z:Lcom/vk/im/ui/views/span/c;

    .line 32
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->O:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->A:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 33
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->W:Lcom/vk/im/ui/q/h/b;

    iput-object p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->B:Lcom/vk/im/ui/q/h/b;

    .line 34
    iget-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->U:Z

    iput-boolean p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->k:Z

    .line 35
    iget-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->V:Z

    iput-boolean p2, v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;->l:Z

    .line 36
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/f;)V

    .line 37
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/utils/f;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

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
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    .line 102
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/f;->b()Ljava/util/Set;

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

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    .line 104
    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->a(Lcom/vk/im/ui/media/audio/AudioTrack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/im/ui/q/h/b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->W:Lcom/vk/im/ui/q/h/b;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->S:Lcom/vk/im/ui/views/span/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/views/span/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->T:Lcom/vk/im/ui/views/span/c;

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
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    .line 116
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/f;->b()Ljava/util/Set;

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

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    .line 118
    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;)Z
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

.method public b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->d0()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/utils/f;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

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

.method public final getItem(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->d(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/g;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/g;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->c(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object p1

    iget p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->a:I

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

.method public final l()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->f()Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object v0

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public m(I)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->getItem(I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/a;->f:Lcom/vk/im/engine/models/attaches/Attach;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/entry/b;->g()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/h;->a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    invoke-virtual {p1}, Lcom/vk/im/ui/utils/f;->a()V

    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/f;->b()Ljava/util/Set;

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

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    .line 4
    instance-of v2, v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/vh/b;

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
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/f;->b()Ljava/util/Set;

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

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    .line 4
    invoke-virtual {v1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->c0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->d:Lcom/vk/im/ui/utils/f;

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/ui/utils/f;->b()Ljava/util/Set;

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

    check-cast v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/MsgListAdapter;->M:Lcom/vk/im/ui/views/sticker/StickerAnimationState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/e;->a(Lcom/vk/im/ui/views/sticker/StickerAnimationState;)V

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
