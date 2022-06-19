.class public final Lcom/vk/photogallery/view/Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photogallery/view/Adapter$b;,
        Lcom/vk/photogallery/view/Adapter$PhotoVh;,
        Lcom/vk/photogallery/view/Adapter$c;,
        Lcom/vk/photogallery/view/Adapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photogallery/dto/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/vk/photogallery/view/Adapter$b;

.field private f:Landroid/content/Context;

.field private final g:Lcom/vk/photogallery/dto/SelectionState;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/photogallery/view/Adapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/photogallery/view/Adapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/photogallery/dto/SelectionState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/view/Adapter;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/photogallery/view/Adapter;->g:Lcom/vk/photogallery/dto/SelectionState;

    iput p3, p0, Lcom/vk/photogallery/view/Adapter;->h:I

    .line 2
    iget-object p1, p0, Lcom/vk/photogallery/view/Adapter;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/photogallery/view/Adapter;->a:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/photogallery/view/Adapter;->c:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/vk/photogallery/view/Adapter$d;

    invoke-direct {p1}, Lcom/vk/photogallery/view/Adapter$d;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/view/Adapter;->e:Lcom/vk/photogallery/view/Adapter$b;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 2

    .line 3
    instance-of v0, p1, Lcom/vk/photogallery/view/Adapter$PhotoVh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/photogallery/view/Adapter$PhotoVh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/photogallery/view/Adapter$PhotoVh;->c0()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final a(Lcom/vk/photogallery/view/Adapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/photogallery/view/Adapter;->e:Lcom/vk/photogallery/view/Adapter$b;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/photogallery/view/Adapter;->d:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/photogallery/view/Adapter;->b:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/vk/photogallery/view/Adapter;->d:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/photogallery/view/Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/photogallery/view/Adapter;->d:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/photogallery/dto/c;

    invoke-virtual {p1}, Lcom/vk/photogallery/dto/c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/photogallery/view/Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/vk/photogallery/view/Adapter;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photogallery/view/Adapter;->h:I

    return v0
.end method

.method public final k()Lcom/vk/photogallery/dto/SelectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter;->g:Lcom/vk/photogallery/dto/SelectionState;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/photogallery/view/Adapter;->b:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/photogallery/view/Adapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/photogallery/view/Adapter$PhotoVh;

    iget-object v0, p0, Lcom/vk/photogallery/view/Adapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/photogallery/dto/c;

    iget-object v1, p0, Lcom/vk/photogallery/view/Adapter;->e:Lcom/vk/photogallery/view/Adapter$b;

    invoke-virtual {p1, v0, p2, v1}, Lcom/vk/photogallery/view/Adapter$PhotoVh;->a(Lcom/vk/photogallery/dto/c;ILcom/vk/photogallery/view/Adapter$b;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/vk/photogallery/view/Adapter$c;

    iget-object v1, p0, Lcom/vk/photogallery/view/Adapter;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/photogallery/d;->lg_item_loading:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026m_loading, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/photogallery/view/Adapter$c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/vk/photogallery/view/Adapter$PhotoVh;

    iget-object v1, p0, Lcom/vk/photogallery/view/Adapter;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/photogallery/d;->lg_item_photo:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layou\u2026tem_photo, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/photogallery/view/Adapter$PhotoVh;-><init>(Lcom/vk/photogallery/view/Adapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photogallery/dto/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photogallery/view/Adapter;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
