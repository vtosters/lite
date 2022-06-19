.class final Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$q;
.super Ljava/lang/Object;
.source "MultiCameraEditorPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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

.field final synthetic b:Lcom/vk/cameraui/entities/e;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$q;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$q;->b:Lcom/vk/cameraui/entities/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$q;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->o(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$q;->b:Lcom/vk/cameraui/entities/e;

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/multi/d;->a(Lcom/vk/cameraui/entities/e;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$q;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
