.class final Lcom/vk/newsfeed/controllers/NewsfeedController$e;
.super Ljava/lang/Object;
.source "NewsfeedController.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/NewsfeedController;->a(IZLio/reactivex/Observable;)Lio/reactivex/Observable;
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
.field final synthetic a:I

.field final synthetic b:Lio/reactivex/Observable;


# direct methods
.method constructor <init>(ILio/reactivex/Observable;)V
    .locals 0

    iput p1, p0, Lcom/vk/newsfeed/controllers/NewsfeedController$e;->a:I

    iput-object p2, p0, Lcom/vk/newsfeed/controllers/NewsfeedController$e;->b:Lio/reactivex/Observable;

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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 205
    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 207
    :cond_0
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    iget v0, p0, Lcom/vk/newsfeed/controllers/NewsfeedController$e;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->e(I)V

    .line 208
    iget-object p1, p0, Lcom/vk/newsfeed/controllers/NewsfeedController$e;->b:Lio/reactivex/Observable;

    new-instance v0, Lcom/vk/newsfeed/controllers/NewsfeedController$e$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/controllers/NewsfeedController$e$1;-><init>(Lcom/vk/newsfeed/controllers/NewsfeedController$e;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/NewsfeedController$e;->a(Lcom/vtosters/lite/api/newsfeed/NewsfeedGet$Response;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
