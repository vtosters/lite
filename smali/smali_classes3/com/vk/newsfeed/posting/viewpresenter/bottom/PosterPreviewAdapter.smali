.class public final Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PosterPreviewAdapter.kt"

# interfaces
.implements Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;
.implements Lcom/vk/attachpicker/base/HeadersCountProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;,
        Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider<",
        "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
        "Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;",
        ">;",
        "Lcom/vk/attachpicker/base/HeadersCountProvider;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:I

.field private e:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/core/util/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/ItemClickListener<",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/util/ItemClickListener;Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/ItemClickListener<",
            "-",
            "Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;",
            ">;",
            "Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->g:Lcom/vk/core/util/ItemClickListener;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->h:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->d:I

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->b(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ILcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->e:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->d:I

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->e:Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    .line 5
    iput p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->d:I

    .line 6
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->g(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    const/4 p1, 0x1

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3, p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;->g(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    :goto_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->f:Ljava/lang/ref/WeakReference;

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;

    check-cast p3, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->a(Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;ILcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;)Z

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->c:Z

    .line 3
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->d:I

    if-lez v0, :cond_2

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->d:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->d:I

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->c:Z

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->g()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->c:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->d:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->g()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0, v1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->g()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->f:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->g:Lcom/vk/core/util/ItemClickListener;

    invoke-direct {p2, p1, v0, p0, p0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$e;-><init>(Landroid/view/ViewGroup;Lcom/vk/core/util/ItemClickListener;Lcom/vk/attachpicker/base/SingleChoiceSelectionProvider;Lcom/vk/attachpicker/base/HeadersCountProvider;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->h:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$a;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter;->h:Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/posting/viewpresenter/bottom/PosterPreviewAdapter$b;)V

    :goto_0
    return-object p2
.end method
