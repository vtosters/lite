.class Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$1;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$1;->a:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$1;->a:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-static {v0, p1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->a(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 111
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$1;->a:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
