.class final Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$b;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$b;->a:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;

    iput p2, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$b;->a:Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;

    iget v0, p0, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$b;->b:I

    invoke-static {p1, v0}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;->a(Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$CarouselBannerViewHolder$CarouselAppBannerHolder$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
