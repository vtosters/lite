.class final Lcom/vk/photoviewer/adapter/pages/b$g;
.super Ljava/lang/Object;
.source "VideoViewerPage.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/adapter/pages/b;->a(Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/vk/photoviewer/PhotoViewer$j;)V
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

    iput-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$g;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$g;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {p1}, Lcom/vk/photoviewer/adapter/pages/b;->m(Lcom/vk/photoviewer/adapter/pages/b;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$g;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-virtual {p1}, Lcom/vk/photoviewer/adapter/pages/b;->getCallback()Lcom/vk/photoviewer/adapter/pages/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/photoviewer/adapter/pages/b$b;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$g;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {p1}, Lcom/vk/photoviewer/adapter/pages/b;->f(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$g;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {p1}, Lcom/vk/photoviewer/adapter/pages/b;->f(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/photoviewer/q;->a(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/photoviewer/adapter/pages/b$g;->a:Lcom/vk/photoviewer/adapter/pages/b;

    invoke-static {p1}, Lcom/vk/photoviewer/adapter/pages/b;->f(Lcom/vk/photoviewer/adapter/pages/b;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x96

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/photoviewer/q;->a(Landroid/view/View;JJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    :goto_0
    return-void
.end method
