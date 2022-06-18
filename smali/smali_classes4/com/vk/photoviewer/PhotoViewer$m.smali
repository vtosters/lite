.class public final Lcom/vk/photoviewer/PhotoViewer$m;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Lcom/vk/photoviewer/DismissingTouchListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;-><init>(ILjava/util/List;Landroid/content/Context;Lcom/vk/photoviewer/PhotoViewer$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$m;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoViewer$m;->a()Lcom/vk/photoviewer/PhotoViewerLayout;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/vk/photoviewer/PhotoViewerLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$m;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->w(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewerLayout;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$m;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-virtual {v0}, Lcom/vk/photoviewer/PhotoViewer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$m;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$m;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v1}, Lcom/vk/photoviewer/PhotoViewer;->x(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/s/a;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$m;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->b(Lcom/vk/photoviewer/PhotoViewer;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$m;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$m;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v1}, Lcom/vk/photoviewer/PhotoViewer;->q(Lcom/vk/photoviewer/PhotoViewer;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/s/a;->e(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$m;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->y(Lcom/vk/photoviewer/PhotoViewer;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$m;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v1}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/s/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer$m;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v2}, Lcom/vk/photoviewer/PhotoViewer;->q(Lcom/vk/photoviewer/PhotoViewer;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/photoviewer/s/a;->d(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$m;->a:Lcom/vk/photoviewer/PhotoViewer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/photoviewer/PhotoViewer;->a(Lcom/vk/photoviewer/PhotoViewer;ZILjava/lang/Object;)V

    return-void
.end method
