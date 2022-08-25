.class public final Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PhotoLikeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/u/KProperty5;


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Lcom/vk/bridges/ImageViewer$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/bridges/ImageViewer$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy2;

.field private final f:Lcom/vk/feedlikes/c/PhotosLikeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "viewerCallback"

    const-string v4, "getViewerCallback()Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$PhotoViewerHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->g:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/feedlikes/c/PhotosLikeAdapter;)V
    .locals 1

    const v0, 0x7f0d0432

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->f:Lcom/vk/feedlikes/c/PhotosLikeAdapter;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a09ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.photos_like_image_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    new-instance p1, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$viewerCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$viewerCallback$2;-><init>(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->e:Lkotlin/Lazy2;

    .line 4
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->setActualScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 5
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f04044d

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    new-instance p2, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$1;-><init>(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)Lcom/vk/dto/photo/Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/photo/Photo;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;Lcom/vk/bridges/ImageViewer$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->d:Lcom/vk/bridges/ImageViewer$d;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->h0()Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)Lcom/vk/bridges/ImageViewer$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->d:Lcom/vk/bridges/ImageViewer$d;

    return-object p0
.end method

.method private final h0()Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->g:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/Photo;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x70

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->h(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v0, "photo.getImageByHeight(Screen.dp(112))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public final g0()Lcom/vk/feedlikes/c/PhotosLikeAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->f:Lcom/vk/feedlikes/c/PhotosLikeAdapter;

    return-object v0
.end method
