.class final Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;-><init>(Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$1;->this$0:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$1;->this$0:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;

    invoke-static {p1}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->a(Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;)Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$1;->this$0:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;

    iget-object v0, v0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->f:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;

    iget-object v0, v0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder;->d:Lcom/vk/apps/AppsFragment;

    invoke-static {}, Lcom/vk/apps/AppsFragment;->P4()Lcom/vk/apps/AppsFragment$i;

    const/16 v1, 0x65

    invoke-static {p1, v0, v1}, Lcom/vk/webapp/helpers/a;->a(Lcom/vk/dto/common/data/ApiApplication;Lcom/vk/core/fragments/FragmentImpl;I)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
