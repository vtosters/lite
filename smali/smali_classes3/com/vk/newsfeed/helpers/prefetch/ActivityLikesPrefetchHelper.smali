.class public final Lcom/vk/newsfeed/helpers/prefetch/ActivityLikesPrefetchHelper;
.super Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;
.source "ActivityLikesPrefetchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/helpers/prefetch/ActivityLikesPrefetchHelper$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/helpers/prefetch/ActivityLikesPrefetchHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/helpers/prefetch/ActivityLikesPrefetchHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/helpers/prefetch/PrefetchHelper;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Post;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Activity;->t1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/f0/PostDisplayItem;I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/activities/Activity;->t1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public b(Lcom/vtosters/lite/ui/f0/PostDisplayItem;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/vtosters/lite/ui/f0/PostDisplayItem;->a:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/helpers/prefetch/ActivityLikesPrefetchHelper;->a(Lcom/vk/dto/newsfeed/entries/Post;)I

    move-result p1

    return p1
.end method
