.class final Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$f;
.super Ljava/lang/Object;
.source "MultiCameraEditorPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Ljava/util/List;ILcom/vk/cameraui/entities/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

.field final synthetic b:Lcom/vk/cameraui/entities/d;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$f;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$f;->b:Lcom/vk/cameraui/entities/d;

    iput p3, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/stories/editor/multi/k/b/b;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$f;->b:Lcom/vk/cameraui/entities/d;

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$f;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->o(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$f;->b:Lcom/vk/cameraui/entities/d;

    invoke-virtual {v1}, Lcom/vk/cameraui/entities/d;->q()Lcom/vk/cameraui/entities/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/multi/d;->a(Lcom/vk/cameraui/entities/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$f;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/CameraPhotoDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$f;->b:Lcom/vk/cameraui/entities/d;

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a(Lcom/vk/cameraui/entities/d;)Lc/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 5
    :goto_0
    new-instance v1, Lcom/vk/stories/editor/multi/k/b/b;

    iget-object v2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$f;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->j(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/lists/b;

    move-result-object v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$f;->c:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$f;->b:Lcom/vk/cameraui/entities/d;

    invoke-virtual {v3}, Lcom/vk/cameraui/entities/d;->t()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/stories/editor/multi/k/b/b;-><init>(Landroid/graphics/Bitmap;ZZ)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$f;->call()Lcom/vk/stories/editor/multi/k/b/b;

    move-result-object v0

    return-object v0
.end method
