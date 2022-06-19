.class Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener$a;
.super Ljava/lang/Object;
.source "CameraEditorProgressDialogListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->a(Lcom/vk/stories/util/CameraVideoEncoder$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/CameraVideoEncoder$d;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;Lcom/vk/stories/util/CameraVideoEncoder$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener$a;->a:Lcom/vk/stories/util/CameraVideoEncoder$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener$a;->a:Lcom/vk/stories/util/CameraVideoEncoder$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/util/CameraVideoEncoder$d;->a()V

    :cond_0
    return-void
.end method
