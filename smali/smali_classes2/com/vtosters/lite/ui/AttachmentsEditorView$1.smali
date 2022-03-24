.class Lcom/vtosters/lite/ui/AttachmentsEditorView$1;
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

    .line 99
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$1;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$1;->a:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->d(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method
