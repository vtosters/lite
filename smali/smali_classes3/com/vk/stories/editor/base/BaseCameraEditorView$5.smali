.class Lcom/vk/stories/editor/base/BaseCameraEditorView$5;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$5;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$5;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$5;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$5;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$5;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110bf5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/attachpicker/widget/LoadingDialog;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(Lcom/vk/stories/editor/base/BaseCameraEditorView;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 636
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$5;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/editor/base/BaseCameraEditorView$5$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView$5$1;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView$5;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 642
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$5;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
