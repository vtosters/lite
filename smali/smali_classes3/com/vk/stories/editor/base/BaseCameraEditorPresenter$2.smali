.class Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$2;
.super Ljava/lang/Object;
.source "BaseCameraEditorPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$2;->a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$2;->a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    iget-object v0, v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->c()V

    return-void
.end method
