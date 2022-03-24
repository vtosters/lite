.class Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$6;
.super Ljava/lang/Object;
.source "BaseCameraEditorPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Z)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$6;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    iput-boolean p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$6;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    iget-object v0, v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    iget-boolean v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$6;->a:Z

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->f(Z)V

    return-void
.end method
