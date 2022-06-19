.class final Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder$a;
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

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->a(Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;)Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/discover/carousel/Carousel;->y1()Lcom/vk/dto/discover/carousel/CarouselButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/discover/carousel/CarouselButton;->s()Lcom/vk/dto/common/Action;

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

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    :cond_0
    const-string p1, "feed_carousel_click_more_button"

    .line 2
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder$a;->a:Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;->a(Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;)Lcom/vk/dto/discover/carousel/Carousel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/discover/carousel/Carousel;->s1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_code"

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 4
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method
