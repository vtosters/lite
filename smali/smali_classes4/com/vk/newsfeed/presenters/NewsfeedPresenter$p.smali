.class final Lcom/vk/newsfeed/presenters/NewsfeedPresenter$p;
.super Ljava/lang/Object;
.source "NewsfeedPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/VideoFile;

.field final synthetic b:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;


# direct methods
.method constructor <init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$p;->a:Lcom/vk/dto/common/VideoFile;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$p;->b:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$p;->a:Lcom/vk/dto/common/VideoFile;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/vk/dto/common/VideoFile;->ae:I

    .line 753
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$p;->a:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 754
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$p;->b:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-static {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->n(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    .line 755
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$p;->b:Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->a(Lcom/vk/newsfeed/presenters/NewsfeedPresenter;Lio/reactivex/disposables/Disposable;)V

    .line 756
    invoke-static {}, Lcom/vk/stories/StoriesController;->d()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter$p;->a(Ljava/lang/Integer;)V

    return-void
.end method
