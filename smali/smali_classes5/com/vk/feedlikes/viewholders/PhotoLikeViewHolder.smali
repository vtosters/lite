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
.field static final synthetic n:[Lkotlin/e/KProperty1;


# instance fields
.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private p:Lcom/vtosters/lite/PhotoViewer;

.field private final q:Lkotlin/Lazy;

.field private final r:Lcom/vk/feedlikes/a/PhotosLikeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/KProperty1;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/e/KClass;

    move-result-object v2

    const-string v3, "viewerCallback"

    const-string v4, "getViewerCallback()Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$PhotoViewerHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/e/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/e/KProperty3;

    move-result-object v1

    check-cast v1, Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->n:[Lkotlin/e/KProperty1;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/feedlikes/a/PhotosLikeAdapter;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0324

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->r:Lcom/vk/feedlikes/a/PhotosLikeAdapter;

    .line 18
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->a:Landroid/view/View;

    const p2, 0x7f0a07e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.photos_like_image_view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 21
    new-instance p1, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$viewerCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$viewerCallback$2;-><init>(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->q:Lkotlin/Lazy;

    .line 24
    iget-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$1;-><init>(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method private final A()Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->q:Lkotlin/Lazy;

    sget-object v1, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->n:[Lkotlin/e/KProperty1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)Lcom/vtosters/lite/PhotoViewer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->p:Lcom/vtosters/lite/PhotoViewer;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;Lcom/vtosters/lite/PhotoViewer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->p:Lcom/vtosters/lite/PhotoViewer;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)Lcom/vk/dto/photo/Photo;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/photo/Photo;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->A()Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/Photo;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x70

    .line 44
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string v0, "photo.getImageByHeight(Screen.dp(112))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public final z()Lcom/vk/feedlikes/a/PhotosLikeAdapter;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->r:Lcom/vk/feedlikes/a/PhotosLikeAdapter;

    return-object v0
.end method
