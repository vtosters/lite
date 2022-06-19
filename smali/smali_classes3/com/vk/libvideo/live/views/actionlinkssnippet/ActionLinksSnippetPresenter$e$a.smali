.class final Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$e$a;
.super Ljava/lang/Object;
.source "ActionLinksSnippetPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$e;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$e$a;->a:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$e$a;->a:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$e;

    iget-object v0, v0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$e;->a:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->a(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/e;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$e$a;->a:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$e;

    iget-object v0, v0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$e;->a:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->a(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;Lcom/vk/core/dialogs/bottomsheet/e;)V

    return-void
.end method
