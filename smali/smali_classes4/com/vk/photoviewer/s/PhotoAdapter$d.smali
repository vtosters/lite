.class final Lcom/vk/photoviewer/s/PhotoAdapter$d;
.super Ljava/lang/Object;
.source "PhotoAdapter.kt"

# interfaces
.implements Lcom/vk/photoviewer/adapter/pages/ImageViewerPage$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photoviewer/s/PhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/s/PhotoAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/photoviewer/s/PhotoAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photoviewer/s/PhotoAdapter$d;->a:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/s/PhotoAdapter$d;->a:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-static {v0}, Lcom/vk/photoviewer/s/PhotoAdapter;->a(Lcom/vk/photoviewer/s/PhotoAdapter;)Lcom/vk/photoviewer/PhotoViewer$e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/photoviewer/PhotoViewer$e;->a(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/PhotoAdapter$d;->a:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-static {v0}, Lcom/vk/photoviewer/s/PhotoAdapter;->c(Lcom/vk/photoviewer/s/PhotoAdapter;)Lcom/vk/photoviewer/s/PhotoAdapter$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photoviewer/s/PhotoAdapter$e;->b()V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/s/PhotoAdapter$d;->a:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-static {v0}, Lcom/vk/photoviewer/s/PhotoAdapter;->c(Lcom/vk/photoviewer/s/PhotoAdapter;)Lcom/vk/photoviewer/s/PhotoAdapter$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/photoviewer/s/PhotoAdapter$e;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/PhotoAdapter$d;->a:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-static {v0}, Lcom/vk/photoviewer/s/PhotoAdapter;->c(Lcom/vk/photoviewer/s/PhotoAdapter;)Lcom/vk/photoviewer/s/PhotoAdapter$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photoviewer/s/PhotoAdapter$e;->b()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/s/PhotoAdapter$d;->a:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-static {v0}, Lcom/vk/photoviewer/s/PhotoAdapter;->e(Lcom/vk/photoviewer/s/PhotoAdapter;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/s/PhotoAdapter$d;->a:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-static {v0, p1}, Lcom/vk/photoviewer/s/PhotoAdapter;->a(Lcom/vk/photoviewer/s/PhotoAdapter;I)V

    return-void
.end method
