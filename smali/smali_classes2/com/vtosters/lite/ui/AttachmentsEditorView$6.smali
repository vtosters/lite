.class Lcom/vtosters/lite/ui/AttachmentsEditorView$6;
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

    .line 105
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$6;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 110
    instance-of v1, v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "vk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RETRY CLICK "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    const v1, 0x7f0a00c9

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    const v2, 0x7f0a00b7

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 114
    instance-of v2, v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    if-eqz v2, :cond_0

    .line 115
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$6;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    check-cast v0, Lcom/vtosters/lite/attachments/PendingVideoAttachment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PendingVideoAttachment;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 118
    check-cast v0, Lcom/vtosters/lite/attachments/PendingAttachment;

    .line 119
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/attachments/PendingAttachment;->a(I)V

    .line 120
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$6;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PendingAttachment;)V

    :cond_1
    :goto_0
    return-void
.end method
