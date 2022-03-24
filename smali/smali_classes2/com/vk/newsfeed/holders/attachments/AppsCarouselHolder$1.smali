.class final Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder$1;
.super Ljava/lang/Object;
.source "AppsCarouselHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder$1;->a:Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder$1;->a:Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->a(Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;)Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/discover/carousel/Carousel;->c()Lcom/vk/dto/discover/carousel/CarouselButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/discover/carousel/CarouselButton;->b()Lcom/vk/dto/common/Action;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "it.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;ILjava/lang/Object;)Z

    :cond_0
    const-string p1, "feed_carousel_click_more_button"

    .line 37
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "track_code"

    .line 38
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder$1;->a:Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->a(Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;)Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/discover/carousel/Carousel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method
