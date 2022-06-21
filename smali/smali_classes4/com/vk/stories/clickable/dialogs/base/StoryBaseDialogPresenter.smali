.class public abstract Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;
.super Ljava/lang/Object;
.source "StoryBaseDialogPresenter.kt"

# interfaces
.implements Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract;",
        "V::",
        "Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1<",
        "TP;>;>",
        "Ljava/lang/Object;",
        "Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/CompositeDisposable;

.field private final b:Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b:Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b:Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract$a;->a(Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract$a;->b(Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    :cond_0
    return-void
.end method
