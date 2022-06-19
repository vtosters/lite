.class final Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$filterViewed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SeamlessNewsfeedLoadingDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$filterViewed$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$filterViewed$1$1;

    invoke-direct {v0}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$filterViewed$1$1;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$filterViewed$1$1;->a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$filterViewed$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->Z1()Lcom/vk/dto/newsfeed/entries/Post$TrackData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post$TrackData;->v1()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/newsfeed/NewsfeedViewPostCache;->b:Lcom/vk/newsfeed/NewsfeedViewPostCache;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/NewsfeedViewPostCache;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$filterViewed$1$1;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
