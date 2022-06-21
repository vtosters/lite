.class final Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$r;
.super Ljava/lang/Object;
.source "MultiCameraEditorPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->h()V
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
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

.field final synthetic b:Lcom/vk/cameraui/entities/StoryRawData3;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/StoryRawData3;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$r;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$r;->b:Lcom/vk/cameraui/entities/StoryRawData3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$r;->b:Lcom/vk/cameraui/entities/StoryRawData3;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$r;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$r;->b:Lcom/vk/cameraui/entities/StoryRawData3;

    invoke-static {p1, v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/StoryRawData3;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$r;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->d(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$r;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->r(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$r;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
