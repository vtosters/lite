.class final Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectionPreviewViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:I

.field private final d:Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;ILcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate;->b:Landroid/view/LayoutInflater;

    iput p2, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate;->c:I

    iput-object p3, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate;->d:Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/im/engine/models/Profile;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->a(Lcom/vk/im/engine/models/Profile;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/Profile;

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate;->c:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate;->a(Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;
    .locals 3

    .line 2
    new-instance p2, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/vk/im/ui/R13;->vkim_contacts_user_selection_vh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026ection_vh, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate;->d:Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;

    invoke-direct {p2, p1, v0}, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewViewTypeDelegate;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
