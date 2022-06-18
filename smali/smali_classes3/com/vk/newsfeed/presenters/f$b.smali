.class final Lcom/vk/newsfeed/presenters/f$b;
.super Ljava/lang/Object;
.source "LivePostListPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/f;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/f;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/f$b;->a:Lcom/vk/newsfeed/presenters/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lc/a/m<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos$Response;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos;

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f$b;->a:Lcom/vk/newsfeed/presenters/f;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/f;->v0()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f$b;->a:Lcom/vk/newsfeed/presenters/f;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/f;->c(Lcom/vk/newsfeed/presenters/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f$b;->a:Lcom/vk/newsfeed/presenters/f;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/f;->d(Lcom/vk/newsfeed/presenters/f;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/newsfeed/presenters/f$b;->a:Lcom/vk/newsfeed/presenters/f;

    invoke-static {v0}, Lcom/vk/newsfeed/presenters/f;->b(Lcom/vk/newsfeed/presenters/f;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/newsfeed/NewsfeedGetRecommendedLiveVideos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/f$b;->a(Ljava/lang/Long;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
