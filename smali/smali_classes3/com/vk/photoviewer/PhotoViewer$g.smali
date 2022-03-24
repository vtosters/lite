.class final Lcom/vk/photoviewer/PhotoViewer$g;
.super Ljava/lang/Object;
.source "PhotoViewer.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoViewer;->f()V
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

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoViewer$g;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoViewer$g;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoViewer;->l(Lcom/vk/photoviewer/PhotoViewer;)Lcom/vk/photoviewer/PhotoViewer$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/PhotoViewer$g;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-virtual {v1}, Lcom/vk/photoviewer/PhotoViewer;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer$g;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v2}, Lcom/vk/photoviewer/PhotoViewer;->c(Lcom/vk/photoviewer/PhotoViewer;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/photoviewer/PhotoViewer$d;

    iget-object v2, p0, Lcom/vk/photoviewer/PhotoViewer$g;->a:Lcom/vk/photoviewer/PhotoViewer;

    invoke-static {v2}, Lcom/vk/photoviewer/PhotoViewer;->c(Lcom/vk/photoviewer/PhotoViewer;)I

    move-result v2

    const-string v3, "item"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1}, Lcom/vk/photoviewer/PhotoViewer$b;->a(Lcom/vk/photoviewer/PhotoViewer$d;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
