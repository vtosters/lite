.class final Lcom/vk/photoviewer/s/PhotoAdapter$f;
.super Ljava/lang/Object;
.source "PhotoAdapter.kt"

# interfaces
.implements Lcom/vk/photoviewer/adapter/pages/VideoViewerPage$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photoviewer/s/PhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
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
    iput-object p1, p0, Lcom/vk/photoviewer/s/PhotoAdapter$f;->a:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/photoviewer/s/PhotoAdapter$f;->a:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-static {v0}, Lcom/vk/photoviewer/s/PhotoAdapter;->e(Lcom/vk/photoviewer/s/PhotoAdapter;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    iget-object v0, p0, Lcom/vk/photoviewer/s/PhotoAdapter$f;->a:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-static {v0, p1}, Lcom/vk/photoviewer/s/PhotoAdapter;->a(Lcom/vk/photoviewer/s/PhotoAdapter;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/PhotoAdapter$f;->a:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-static {v0}, Lcom/vk/photoviewer/s/PhotoAdapter;->c(Lcom/vk/photoviewer/s/PhotoAdapter;)Lcom/vk/photoviewer/s/PhotoAdapter$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photoviewer/s/PhotoAdapter$e;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/PhotoAdapter$f;->a:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-static {v0}, Lcom/vk/photoviewer/s/PhotoAdapter;->c(Lcom/vk/photoviewer/s/PhotoAdapter;)Lcom/vk/photoviewer/s/PhotoAdapter$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photoviewer/s/PhotoAdapter$e;->b()V

    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/PhotoAdapter$f;->a:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-static {v0}, Lcom/vk/photoviewer/s/PhotoAdapter;->c(Lcom/vk/photoviewer/s/PhotoAdapter;)Lcom/vk/photoviewer/s/PhotoAdapter$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photoviewer/s/PhotoAdapter$e;->d()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
