.class public final Lcom/vk/discover/holders/c$a;
.super Ljava/lang/Object;
.source "ArticlesHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/holders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/discover/holders/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/holders/c$a;Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/discover/holders/c$a;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/LatestNews;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/LatestNews;->B1()Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "grouped_news_action"

    .line 4
    invoke-static {v0}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/LatestNews;->z1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    const-string v1, "action"

    const-string v2, "seen"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/LatestNews;->B1()Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;->s1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_code"

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 8
    invoke-virtual {v0}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/LatestNews;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNews;->B1()Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;->j(Z)V

    :cond_2
    return-void
.end method
