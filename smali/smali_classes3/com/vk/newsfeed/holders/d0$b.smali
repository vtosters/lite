.class public final Lcom/vk/newsfeed/holders/d0$b;
.super Ljava/lang/Object;
.source "LatestNewsHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/d0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/LatestNews;)V
    .locals 3

    const-string v0, "grouped_news_action"

    .line 1
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNews;->z1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    const-string v1, "action"

    const-string v2, "seen"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNews;->B1()Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;->s1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_code"

    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 5
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/LatestNews;->B1()Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/newsfeed/entries/LatestNews$TrackData;->j(Z)V

    return-void
.end method
