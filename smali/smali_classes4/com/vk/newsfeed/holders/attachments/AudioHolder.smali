.class public final Lcom/vk/newsfeed/holders/attachments/AudioHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "AudioHolder.kt"


# instance fields
.field private final n:Landroid/widget/FrameLayout;

.field private final p:Lcom/vtosters/lite/AudioAttachView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00a7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 15
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->n:Landroid/widget/FrameLayout;

    .line 16
    new-instance v0, Lcom/vtosters/lite/AudioAttachView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/AudioAttachView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->p:Lcom/vtosters/lite/AudioAttachView;

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 20
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->T()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->n:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->p:Lcom/vtosters/lite/AudioAttachView;

    check-cast v2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->n:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "removeClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->p:Lcom/vtosters/lite/AudioAttachView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/AudioAttachView;->setPostingMode(Z)V

    .line 38
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->p:Lcom/vtosters/lite/AudioAttachView;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/AudioAttachView;->setRemoveButtonVisible(Z)V

    .line 39
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->p:Lcom/vtosters/lite/AudioAttachView;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/AudioAttachView;->setRemoveClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->p:Lcom/vtosters/lite/AudioAttachView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/AudioAttachView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 28
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->p:Lcom/vtosters/lite/AudioAttachView;

    check-cast p1, Lcom/vtosters/lite/attachments/AudioAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->b:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/AudioAttachView;->setData(Lcom/vk/dto/music/MusicTrack;)V

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->p:Lcom/vtosters/lite/AudioAttachView;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/vtosters/lite/AudioAttachView;->b:Ljava/util/ArrayList;

    .line 31
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->p:Lcom/vtosters/lite/AudioAttachView;

    iget v1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->d:I

    iput v1, v0, Lcom/vtosters/lite/AudioAttachView;->c:I

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->p:Lcom/vtosters/lite/AudioAttachView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioAttachment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioAttachment;->g()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/AudioAttachView;->a(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/AudioHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
