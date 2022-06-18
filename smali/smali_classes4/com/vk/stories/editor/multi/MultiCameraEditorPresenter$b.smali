.class final Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$b;
.super Ljava/lang/Object;
.source "MultiCameraEditorPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

.field final synthetic b:Lcom/vk/cameraui/entities/d;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$b;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$b;->b:Lcom/vk/cameraui/entities/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$b;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$b;->b:Lcom/vk/cameraui/entities/d;

    invoke-static {p1, v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/d;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$b;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->d(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$b;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->r(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
