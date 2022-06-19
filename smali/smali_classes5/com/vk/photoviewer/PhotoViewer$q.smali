.class final Lcom/vk/photoviewer/PhotoViewer$q;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoViewer;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$q;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$q;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->v(Lcom/vk/photoviewer/PhotoViewer;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$q;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v1}, Lcom/vk/photoviewer/PhotoViewer;->d(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewer$e;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer$q;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v2}, Lcom/vk/photoviewer/PhotoViewer;->l(Lcom/vk/photoviewer/PhotoViewer;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer$q;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v3}, Lcom/vk/photoviewer/PhotoViewer;->q(Lcom/vk/photoviewer/PhotoViewer;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/photoviewer/PhotoViewer$j;

    iget-object v3, p0, Lcom/vk/photoviewer/PhotoViewer$q;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v3}, Lcom/vk/photoviewer/PhotoViewer;->q(Lcom/vk/photoviewer/PhotoViewer;)I

    move-result v3

    invoke-interface {v1, v2, v3, p1, v0}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Lcom/vk/photoviewer/PhotoViewer$j;ILandroid/view/MenuItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
