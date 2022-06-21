.class final Lcom/vk/video/d/VideoEmbedFragment$d;
.super Ljava/lang/Object;
.source "VideoEmbedFragment.kt"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/VideoEmbedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/VideoEmbedFragment;


# direct methods
.method constructor <init>(Lcom/vk/video/d/VideoEmbedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$d;->a:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/VideoEmbedFragment$d;->a:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {v0}, Lcom/vk/video/d/VideoEmbedFragment;->d(Lcom/vk/video/d/VideoEmbedFragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$d;->a:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1, v1}, Lcom/vk/video/d/VideoEmbedFragment;->b(Lcom/vk/video/d/VideoEmbedFragment;Z)V

    return-void

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$d;->a:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoEmbedFragment;->h(Lcom/vk/video/d/VideoEmbedFragment;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/video/d/VideoEmbedFragment$d;->a:Lcom/vk/video/d/VideoEmbedFragment;

    invoke-static {p1}, Lcom/vk/video/d/VideoEmbedFragment;->g(Lcom/vk/video/d/VideoEmbedFragment;)V

    :goto_0
    return-void
.end method
