.class final Lcom/vk/im/ui/components/msg_search/vc/VhHints;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VhHints.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/im/ui/components/msg_search/vc/HintVh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private final d:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;ILcom/vk/im/ui/components/msg_search/vc/VcCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->b:Landroid/view/LayoutInflater;

    iput p2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->c:I

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->d:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    new-instance p3, Landroid/util/SparseBooleanArray;

    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    new-instance v0, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>()V

    invoke-direct {p1, p2, p3, v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;-><init>(Ljava/util/List;Landroid/util/SparseBooleanArray;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_search/vc/HintVh;I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;->a()Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;->c()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/vk/im/ui/components/msg_search/vc/HintVh;->a(Lcom/vk/im/engine/models/dialogs/Dialog;ZLcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->a:Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchAdapterModels;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->c:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/msg_search/vc/HintVh;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->a(Lcom/vk/im/ui/components/msg_search/vc/HintVh;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/msg_search/vc/HintVh;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/msg_search/vc/HintVh;
    .locals 3

    .line 2
    new-instance p2, Lcom/vk/im/ui/components/msg_search/vc/HintVh;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/vk/im/ui/j;->vkim_search_hint_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026nt_dialog, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/vc/VhHints;->d:Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    invoke-direct {p2, p1, v0}, Lcom/vk/im/ui/components/msg_search/vc/HintVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V

    return-object p2
.end method
