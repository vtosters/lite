.class final Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$e;
.super Ljava/lang/Object;
.source "StoryHashtagDialogPresenter.kt"

# interfaces
.implements Lc/a/z/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$e;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$e;->a:Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;

    invoke-static {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;->e(Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter;)Lcom/vk/stories/clickable/dialogs/hashtag/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/hashtag/c;->c0()Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    move-result-object v0

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a(Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;[Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/hashtag/StoryHashtagDialogPresenter$e;->a(Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;)V

    return-void
.end method
