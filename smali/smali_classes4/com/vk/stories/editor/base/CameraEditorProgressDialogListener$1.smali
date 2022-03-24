.class Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener$1;
.super Ljava/lang/Object;
.source "CameraEditorProgressDialogListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->a(Lcom/vk/stories/util/CameraVideoEncoder$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/CameraVideoEncoder$c;

.field final synthetic b:Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;Lcom/vk/stories/util/CameraVideoEncoder$c;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener$1;->b:Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;

    iput-object p2, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener$1;->a:Lcom/vk/stories/util/CameraVideoEncoder$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener$1;->a:Lcom/vk/stories/util/CameraVideoEncoder$c;

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener$1;->a:Lcom/vk/stories/util/CameraVideoEncoder$c;

    invoke-virtual {p1}, Lcom/vk/stories/util/CameraVideoEncoder$c;->a()V

    :cond_0
    return-void
.end method
