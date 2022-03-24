.class Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$2;
.super Ljava/lang/Object;
.source "PhotoCameraEditorPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$2;->a:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$2;->a:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->a(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/stories/editor/base/CameraEditorContainer;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/editor/base/CameraEditorContainer;->G()V

    return-void
.end method
