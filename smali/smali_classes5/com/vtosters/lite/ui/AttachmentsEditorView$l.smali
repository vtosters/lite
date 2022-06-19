.class Lcom/vtosters/lite/ui/AttachmentsEditorView$l;
.super Ljava/lang/Object;
.source "AttachmentsEditorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vk/dto/common/Attachment;)V
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

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$l;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    iput-object p2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$l;->a:Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$l;->a:Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->y1()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f120af9

    .line 2
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$l;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/im/ui/fragments/ChatFragment;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$l;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    invoke-static {p1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    const/16 v0, 0x2719

    const-string v1, "poll"

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/vk/poll/fragments/PollEditorFragment$a;->S0:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$l;->a:Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p1, v2, v1}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(Lcom/vtosters/lite/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$l;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    .line 6
    invoke-static {v1}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->h(Lcom/vtosters/lite/ui/AttachmentsEditorView;)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/vk/poll/fragments/PollEditorFragment$a;->S0:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    iget-object v2, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$l;->a:Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p1, v2, v1}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(Lcom/vtosters/lite/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/ui/AttachmentsEditorView$l;->b:Lcom/vtosters/lite/ui/AttachmentsEditorView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/app/Activity;I)V

    :cond_2
    :goto_0
    return-void
.end method
