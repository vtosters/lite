.class Lcom/vtosters/lite/live/a/EventsProcessor$5;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "EventsProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/a/EventsProcessor;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Landroid/util/Pair<",
        "Lcom/vtosters/lite/api/models/CatalogedGift;",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/live/a/EventsProcessor;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/a/EventsProcessor;I)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor$5;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    iput p2, p0, Lcom/vtosters/lite/live/a/EventsProcessor$5;->a:I

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor$5;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-static {v0}, Lcom/vtosters/lite/live/a/EventsProcessor;->c(Lcom/vtosters/lite/live/a/EventsProcessor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/vtosters/lite/api/models/CatalogedGift;",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor$5;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-static {v0}, Lcom/vtosters/lite/live/a/EventsProcessor;->d(Lcom/vtosters/lite/live/a/EventsProcessor;)Lcom/vtosters/lite/live/views/d/DonationContract$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/vtosters/lite/live/a/EventsProcessor$5;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-static {v0}, Lcom/vtosters/lite/live/a/EventsProcessor;->d(Lcom/vtosters/lite/live/a/EventsProcessor;)Lcom/vtosters/lite/live/views/d/DonationContract$b;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget v2, p0, Lcom/vtosters/lite/live/a/EventsProcessor$5;->a:I

    invoke-interface {v0, v1, p1, v2}, Lcom/vtosters/lite/live/views/d/DonationContract$b;->a(Lcom/vtosters/lite/api/models/CatalogedGift;Lcom/vtosters/lite/UserProfile;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 287
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 288
    iget-object p1, p0, Lcom/vtosters/lite/live/a/EventsProcessor$5;->b:Lcom/vtosters/lite/live/a/EventsProcessor;

    invoke-static {p1}, Lcom/vtosters/lite/live/a/EventsProcessor;->c(Lcom/vtosters/lite/live/a/EventsProcessor;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 277
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/a/EventsProcessor$5;->a(Landroid/util/Pair;)V

    return-void
.end method
