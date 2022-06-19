.class final Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$d;
.super Ljava/lang/Object;
.source "StoryHashtagDialogPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->h()V
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
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$d;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$d;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->d(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$d;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;

    invoke-static {v1}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->b(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/stories/clickable/StoryClickableController;->INSTANCE:Lcom/vk/stories/clickable/StoryClickableController;

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/StoryClickableController;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$d;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
