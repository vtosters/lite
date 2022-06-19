.class final Lcom/vk/photoviewer/adapter/pages/b$a;
.super Ljava/lang/Object;
.source "VideoViewerPage.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/adapter/pages/b;-><init>(Landroid/content/Context;Lcom/vk/photoviewer/PhotoViewer$j;ILcom/vk/photoviewer/adapter/pages/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/adapter/pages/b;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/adapter/pages/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$a;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b$a;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-virtual {v0}, Lcom/vk/photoviewer/adapter/pages/b;->getCallback()Lcom/vk/photoviewer/adapter/pages/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/photoviewer/adapter/pages/b$b;->d()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b$a;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-virtual {v1}, Lcom/vk/photoviewer/adapter/pages/b;->getCallback()Lcom/vk/photoviewer/adapter/pages/b$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vk/photoviewer/adapter/pages/b$b;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b$a;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {v1}, Lcom/vk/photoviewer/adapter/pages/b;->f(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b$a;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {v1}, Lcom/vk/photoviewer/adapter/pages/b;->f(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/vk/photoviewer/adapter/pages/b$a;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {v1}, Lcom/vk/photoviewer/adapter/pages/b;->f(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/view/View;

    move-result-object v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/vk/photoviewer/adapter/pages/b$a;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {v2}, Lcom/vk/photoviewer/adapter/pages/b;->f(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/photoviewer/adapter/pages/b$a;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {v0}, Lcom/vk/photoviewer/adapter/pages/b;->f(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
