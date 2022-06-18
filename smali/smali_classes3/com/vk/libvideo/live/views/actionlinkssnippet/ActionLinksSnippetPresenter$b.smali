.class final Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$b;
.super Ljava/lang/Object;
.source "ActionLinksSnippetPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$b;->a:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$b;->a:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->w()V

    return-void
.end method
