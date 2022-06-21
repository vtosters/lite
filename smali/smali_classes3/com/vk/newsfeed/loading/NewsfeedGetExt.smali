.class public final Lcom/vk/newsfeed/loading/NewsfeedGetExt;
.super Ljava/lang/Object;
.source "NewsfeedGetExt.kt"


# direct methods
.method public static final a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/newsfeed/loading/NewsfeedGetExt$a;->a:Lcom/vk/newsfeed/loading/NewsfeedGetExt$a;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "this.flatMap { response \u2026le.just(response)\n    }\n}"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
