.class public final Lcom/vk/newsfeed/helpers/prefetch/n;
.super Lcom/vk/newsfeed/helpers/prefetch/l;
.source "PromoButtonPrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/b;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/b;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of p2, p1, Lcom/vk/dto/newsfeed/entries/PromoButton;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/PromoButton;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/PromoButton;->z1()Lcom/vk/dto/common/Image;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lcom/vk/core/util/Screen;->d(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(Lcom/vtosters/lite/ui/f0/b;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
