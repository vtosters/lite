.class public final Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PhotosLikeHeaderBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final r:I

.field private static final s:I


# instance fields
.field private final o:Landroid/view/View;

.field private final p:Landroid/support/v7/widget/RecyclerView;

.field private final q:Lcom/vk/feedlikes/a/PhotosLikeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->n:Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$a;

    const/4 v0, 0x3

    .line 56
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->r:I

    const/16 v0, 0x10

    .line 57
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0323

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 18
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a07d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.photo_likes_show_all)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->o:Landroid/view/View;

    .line 19
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->a:Landroid/view/View;

    const v0, 0x7f0a07e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026hotos_like_recycler_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->p:Landroid/support/v7/widget/RecyclerView;

    .line 20
    new-instance p1, Lcom/vk/feedlikes/a/PhotosLikeAdapter;

    invoke-direct {p1}, Lcom/vk/feedlikes/a/PhotosLikeAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->q:Lcom/vk/feedlikes/a/PhotosLikeAdapter;

    .line 23
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->o:Landroid/view/View;

    new-instance v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$1;-><init>(Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 29
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$2;

    invoke-virtual {p0}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->Q()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$2;-><init>(Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 34
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 35
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 37
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->p:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->s:I

    sget v1, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->s:I

    sget v3, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->r:I

    sub-int/2addr v1, v3

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 39
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$11;

    invoke-direct {v0}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$11;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 45
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->q:Lcom/vk/feedlikes/a/PhotosLikeAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public static final synthetic A()Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$a;
    .locals 1

    sget-object v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->n:Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$a;

    return-object v0
.end method

.method public static final synthetic z()I
    .locals 1

    .line 17
    sget v0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->r:I

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
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

    .line 50
    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->q:Lcom/vk/feedlikes/a/PhotosLikeAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/feedlikes/a/PhotosLikeAdapter;->a(Ljava/util/List;)V

    .line 51
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->q:Lcom/vk/feedlikes/a/PhotosLikeAdapter;

    invoke-virtual {p1}, Lcom/vk/feedlikes/a/PhotosLikeAdapter;->f()V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->a(Ljava/util/List;)V

    return-void
.end method
