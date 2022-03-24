.class Lcom/vk/stories/editor/base/BaseCameraEditorView$5$1;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorView$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorView$5;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorView$5;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$5$1;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 639
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$5$1;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView$5;

    iget-object p1, p1, Lcom/vk/stories/editor/base/BaseCameraEditorView$5;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(Lcom/vk/stories/editor/base/BaseCameraEditorView;Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
