.class Lcom/vtosters/lite/ui/AttachmentsEditorView$12;
.super Ljava/lang/Object;
.source "AttachmentsEditorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/AttachmentsEditorView;->b(Lcom/vk/dto/common/Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/attachments/PollAttachment;

.field final synthetic b:Lcom/vtosters/lite/ui/AttachmentsEditorView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/AttachmentsEditorView;Lcom/vtosters/lite/attachments/PollAttachment;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$12;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$12;->a:Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 527
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$12;->a:Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1108fa

    .line 528
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    .line 529
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$12;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/im/ui/fragments/ChatFragment;

    if-nez p1, :cond_2

    .line 530
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$12;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    const/16 v0, 0x2719

    if-eqz p1, :cond_1

    .line 531
    sget-object p1, Lcom/vk/poll/fragments/PollEditorFragment$a;->a:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$12;->a:Lcom/vtosters/lite/attachments/PollAttachment;

    const-string v2, "poll"

    invoke-virtual {p1, v1, v2}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(Lcom/vtosters/lite/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$12;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    .line 532
    invoke-static {v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->f(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/poll/fragments/PollEditorFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_0

    .line 534
    :cond_1
    sget-object p1, Lcom/vk/poll/fragments/PollEditorFragment$a;->a:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$12;->a:Lcom/vtosters/lite/attachments/PollAttachment;

    const-string v2, "poll"

    invoke-virtual {p1, v1, v2}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(Lcom/vtosters/lite/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$12;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    .line 535
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/poll/fragments/PollEditorFragment$a;->a(Landroid/app/Activity;I)V

    :cond_2
    :goto_0
    return-void
.end method
