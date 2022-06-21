.class Lcom/vtosters/lite/ui/AttachmentsEditorView$f;
.super Ljava/lang/Object;
.source "AttachmentsEditorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/AttachmentsEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/AttachmentsEditorView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$f;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vk"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RETRY CLICK "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    const v1, 0x7f0a00ed

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    const v3, 0x7f0a00d7

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 7
    instance-of v3, v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$f;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    check-cast v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    check-cast v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    .line 11
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/attachments/PendingAttachment;->d(I)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$f;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PendingAttachment;)V

    :cond_1
    :goto_0
    return-void
.end method
