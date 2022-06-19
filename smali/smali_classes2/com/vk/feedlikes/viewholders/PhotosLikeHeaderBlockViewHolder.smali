.class public final Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;
.super Lcom/vtosters/lite/ui/b0/i;
.source "PhotosLikeHeaderBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final f:I

.field private static final g:I

.field public static final h:Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lcom/vk/feedlikes/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->h:Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$b;

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->f:I

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d0431

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0995

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.photo_likes_show_all)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->c:Landroid/view/View;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a09ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026hotos_like_recycler_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p1, Lcom/vk/feedlikes/c/d;

    invoke-direct {p1}, Lcom/vk/feedlikes/c/d;-><init>()V

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->e:Lcom/vk/feedlikes/c/d;

    .line 5
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->c:Landroid/view/View;

    new-instance v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$1;-><init>(Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 6
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$2;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$2;-><init>(Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->g:I

    sget v1, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->f:I

    sub-int v1, v0, v1

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 10
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$a;

    invoke-direct {v0}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->e:Lcom/vk/feedlikes/c/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic g0()Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$b;
    .locals 1

    sget-object v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->h:Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$b;

    return-object v0
.end method

.method public static final synthetic h0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->f:I

    return v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->j(Ljava/util/List;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->e:Lcom/vk/feedlikes/c/d;

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->e:Lcom/vk/feedlikes/c/d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
