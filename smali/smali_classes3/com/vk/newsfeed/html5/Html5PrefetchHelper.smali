.class public Lcom/vk/newsfeed/html5/Html5PrefetchHelper;
.super Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;
.source "Html5PrefetchHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)Lcom/vk/dto/newsfeed/entries/Html5Entry;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    return-object p1
.end method

.method public a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "null cannot be cast to non-null type com.vk.dto.newsfeed.entries.Html5Entry"

    if-eqz p2, :cond_1

    const/16 p2, 0x30

    .line 2
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    .line 3
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->H1()Lcom/vk/dto/common/Image;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->E:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v3, "AppContextHolder.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;->a(Landroid/content/Context;)I

    move-result p2

    .line 5
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->w()Lcom/vk/dto/common/Image;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
