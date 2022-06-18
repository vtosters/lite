.class public final Lcom/vk/newsfeed/holders/attachments/h;
.super Lcom/vk/newsfeed/holders/attachments/k;
.source "AudioHolder.kt"


# instance fields
.field private final H:Landroid/widget/FrameLayout;

.field private final I:Lcom/vtosters/lite/o;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a00c4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/k;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/h;->H:Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/vtosters/lite/o;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vtosters/lite/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/attachments/h;->I:Lcom/vtosters/lite/o;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 5
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070249

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/h;->H:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/h;->I:Lcom/vtosters/lite/o;

    invoke-virtual {v1, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/h;->H:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/h;->I:Lcom/vtosters/lite/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/o;->setPostingMode(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/h;->I:Lcom/vtosters/lite/o;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/o;->setRemoveButtonVisible(Z)V

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/h;->I:Lcom/vtosters/lite/o;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/o;->setRemoveClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/h;->I:Lcom/vtosters/lite/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AudioAttachment;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/h;->I:Lcom/vtosters/lite/o;

    check-cast p1, Lcom/vtosters/lite/attachments/AudioAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/o;->setData(Lcom/vk/dto/music/MusicTrack;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/h;->I:Lcom/vtosters/lite/o;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->f:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/vtosters/lite/o;->c:Ljava/util/ArrayList;

    .line 6
    iget v1, p1, Lcom/vtosters/lite/attachments/AudioAttachment;->g:I

    iput v1, v0, Lcom/vtosters/lite/o;->d:I

    .line 7
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioAttachment;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/AudioAttachment;->x1()Lcom/vtosters/lite/data/PostInteract;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/o;->a(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/h;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
