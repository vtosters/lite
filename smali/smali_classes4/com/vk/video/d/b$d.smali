.class final Lcom/vk/video/d/b$d;
.super Ljava/lang/Object;
.source "VideoEmbedFragment.kt"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d/b;


# direct methods
.method constructor <init>(Lcom/vk/video/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/d/b$d;->a:Lcom/vk/video/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/video/d/b$d;->a:Lcom/vk/video/d/b;

    invoke-static {v0}, Lcom/vk/video/d/b;->d(Lcom/vk/video/d/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/video/d/b$d;->a:Lcom/vk/video/d/b;

    invoke-static {p1, v1}, Lcom/vk/video/d/b;->b(Lcom/vk/video/d/b;Z)V

    return-void

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/vk/video/d/b$d;->a:Lcom/vk/video/d/b;

    invoke-static {p1}, Lcom/vk/video/d/b;->h(Lcom/vk/video/d/b;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/vk/video/d/b$d;->a:Lcom/vk/video/d/b;

    invoke-static {p1}, Lcom/vk/video/d/b;->g(Lcom/vk/video/d/b;)V

    :goto_0
    return-void
.end method
