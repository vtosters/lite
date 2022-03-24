.class public final Lcom/vk/newsfeed/helpers/prefetch/PromoButtonPrefetchHelper;
.super Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;
.source "PromoButtonPrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)I
    .locals 1

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/vtosters/lite/ui/i/PostDisplayItem;I)Ljava/lang/String;
    .locals 1

    const-string p2, "displayItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of p2, p2, Lcom/vk/dto/newsfeed/entries/PromoButton;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoButton;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoButton;->f()Lcom/vk/dto/common/Image;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
