.class final Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;
.super Ljava/lang/Object;
.source "SeamlessNewsfeedLoadingDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->a(Lio/reactivex/Observable;ILio/reactivex/Observable;)Lio/reactivex/Observable;
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
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;

.field final synthetic b:I

.field final synthetic c:Lio/reactivex/Observable;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;ILio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;

    iput p2, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->b:I

    iput-object p3, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->c:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a$a;-><init>(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->a:Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;

    iget v0, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->c:Lio/reactivex/Observable;

    new-instance v0, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a$b;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a$b;-><init>(Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/loading/SeamlessNewsfeedLoadingDelegate$a;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
