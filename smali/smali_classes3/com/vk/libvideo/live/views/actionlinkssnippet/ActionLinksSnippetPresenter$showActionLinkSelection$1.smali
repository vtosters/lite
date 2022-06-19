.class final Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$showActionLinkSelection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionLinksSnippetPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$showActionLinkSelection$1;->this$0:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$showActionLinkSelection$1;->this$0:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->b(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$showActionLinkSelection$1;->this$0:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/live/views/actionlinkssnippet/b;

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$showActionLinkSelection$1;->this$0:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;

    invoke-virtual {v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/b;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/b;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$showActionLinkSelection$1;->a(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
