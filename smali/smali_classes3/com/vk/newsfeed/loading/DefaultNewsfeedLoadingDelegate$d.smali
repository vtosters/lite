.class public final Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate$d;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/loading/DefaultNewsfeedLoadingDelegate;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->v1()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 3
    :goto_0
    check-cast p2, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 4
    instance-of v0, p2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->v1()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 5
    :goto_1
    invoke-static {p1, v1}, Lkotlin/o/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
