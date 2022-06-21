.class final Lcom/vk/photogallery/view/PhotoGalleryPageVH$inflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoGalleryPageVH.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/photogallery/view/PhotoGalleryPageVH;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/view/PhotoGalleryPageVH;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH$inflate$1;->this$0:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/photogallery/view/PhotoGalleryPageVH$inflate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH$inflate$1;->this$0:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    invoke-static {v0}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->a(Lcom/vk/photogallery/view/PhotoGalleryPageVH;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH$inflate$1;->this$0:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    invoke-static {v1}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->c(Lcom/vk/photogallery/view/PhotoGalleryPageVH;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/photogallery/view/PhotoGalleryPageVH$inflate$1;->this$0:Lcom/vk/photogallery/view/PhotoGalleryPageVH;

    invoke-static {v2}, Lcom/vk/photogallery/view/PhotoGalleryPageVH;->b(Lcom/vk/photogallery/view/PhotoGalleryPageVH;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/q/a;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method
