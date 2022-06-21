.class Lcom/vtosters/lite/ui/AttachmentsEditorView$c;
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

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$c;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$c;->a:Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$c;->a:Lcom/vtosters/lite/attachments/PendingAttachment;

    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$c;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iget-boolean v1, v1, Lcom/vtosters/lite/ui/AttachmentsEditorView;->C:Z

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->k(Z)V

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$c;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iget v1, v1, Lcom/vtosters/lite/ui/AttachmentsEditorView;->B:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/attachments/PendingPhotoAttachment;->i(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$c;->a:Lcom/vtosters/lite/attachments/PendingAttachment;

    invoke-interface {v0}, Lcom/vtosters/lite/attachments/PendingAttachment;->V0()Lcom/vtosters/lite/upload/UploadTask;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/upload/Upload;->c(Lcom/vtosters/lite/upload/UploadTask;)I

    return-void
.end method
