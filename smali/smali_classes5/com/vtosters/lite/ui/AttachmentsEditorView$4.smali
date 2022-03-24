.class Lcom/vtosters/lite/ui/AttachmentsEditorView$4;
.super Ljava/lang/Object;
.source "AttachmentsEditorView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/attachments/PendingAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/attachments/PendingAttachment;

.field final synthetic b:Lcom/vtosters/lite/ui/AttachmentsEditorView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PendingAttachment;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$4;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$4;->a:Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 893
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$4;->a:Lcom/vtosters/lite/attachments/PendingAttachment;

    instance-of v0, v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$4;->a:Lcom/vtosters/lite/attachments/PendingAttachment;

    check-cast v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    .line 895
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$4;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iget-boolean v1, v1, Lcom/vtosters/lite/ui/AttachmentsEditorView;->c:Z

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->b(Z)V

    .line 896
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$4;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iget v1, v1, Lcom/vtosters/lite/ui/AttachmentsEditorView;->b:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->b(I)V

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$4;->a:Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {v0}, Lcom/vtosters/lite/attachments/PendingAttachment;->e()Lcom/vtosters/lite/upload/UploadTask;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;)I

    return-void
.end method
