.class Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$1;
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
        "Lcom/vk/dto/live/HideRecommendedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$1;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/HideRecommendedEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$1;->a:Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;->a(Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter;)Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/recommended/RecommendedContract$b;->setHidden(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Lcom/vk/dto/live/HideRecommendedEvent;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/recommended/RecommendedPresenter$1;->a(Lcom/vk/dto/live/HideRecommendedEvent;)V

    return-void
.end method
