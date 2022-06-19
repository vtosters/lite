.class final Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$a;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$a;->a:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$a;->a:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/core/drawable/VkUiDrawableHelper;->INSTANCE:Lcom/vk/core/drawable/VkUiDrawableHelper;

    .line 2
    iget-object v1, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$a;->a:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;

    iget-object v1, v1, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->f:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;

    iget-object v1, v1, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;->d:Lcom/vk/apps/AppsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 3
    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    invoke-static {}, Lcom/vk/apps/AppsFragment;->R4()F

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v10, p1

    .line 4
    invoke-static/range {v2 .. v12}, Lcom/vk/core/drawable/VkUiDrawableHelper;->a(Lcom/vk/core/drawable/VkUiDrawableHelper;IIZIIFLandroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
