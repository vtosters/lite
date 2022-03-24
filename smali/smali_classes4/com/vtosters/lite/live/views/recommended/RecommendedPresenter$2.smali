.class Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$2;
.super Ljava/lang/Object;
.source "RecommendedPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/live/SetSelectedLiveEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$2;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/SetSelectedLiveEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$2;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->b(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedRecyclerAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/api/models/VideoOwner;

    .line 69
    iget-object v2, v2, Lcom/vtosters/lite/api/models/VideoOwner;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/dto/live/SetSelectedLiveEvent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/live/SetSelectedLiveEvent;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$2;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setSelectedPosition(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Lcom/vk/dto/live/SetSelectedLiveEvent;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$2;->a(Lcom/vk/dto/live/SetSelectedLiveEvent;)V

    return-void
.end method
