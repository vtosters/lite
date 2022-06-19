.class public final Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$g;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "ActionLinksSnippetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$g;->b:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$g;->b:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->a(Lcom/vk/dto/actionlinks/ActionLink;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$g;->b:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$g;->a(Z)V

    return-void
.end method
