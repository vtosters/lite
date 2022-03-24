.class public final Lcom/vk/discover/holders/ArticlesHolder$a1;
.super Ljava/lang/Object;
.source "ArticlesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/holders/ArticlesHolder1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/discover/holders/ArticlesHolder$a1;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/holders/ArticlesHolder$a1;Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/discover/holders/ArticlesHolder$a1;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/LatestNews;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/LatestNews;->e()Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "grouped_news_action"

    .line 37
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "type"

    .line 38
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/LatestNews;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "seen"

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "track_code"

    .line 40
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/LatestNews;->e()Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    .line 42
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNews;->e()Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;->a(Z)V

    :cond_2
    return-void
.end method
