.class public final Lcom/vk/newsfeed/holders/attachments/NoteHolder;
.super Lcom/vk/newsfeed/holders/attachments/CommonHolder;
.source "NoteHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/CommonHolder;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/NoteAttachment;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CommonHolder;->q0()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08066f

    const v2, 0x7f04007f

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CommonHolder;->t0()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Lcom/vtosters/lite/attachments/NoteAttachment;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/NoteAttachment;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CommonHolder;->s0()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120112

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/NoteHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/NoteAttachment;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    invoke-direct {v0}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;-><init>()V

    .line 4
    check-cast p1, Lcom/vtosters/lite/attachments/NoteAttachment;

    iget v1, p1, Lcom/vtosters/lite/attachments/NoteAttachment;->f:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->d(I)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    .line 5
    iget v1, p1, Lcom/vtosters/lite/attachments/NoteAttachment;->g:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->c(I)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    .line 6
    iget-object p1, p1, Lcom/vtosters/lite/attachments/NoteAttachment;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;->c(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/WikiViewFragment$c;

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
