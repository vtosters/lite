.class public Lcom/vk/newsfeed/holders/attachments/b;
.super Lcom/vk/newsfeed/holders/attachments/m;
.source "AnimatedStickerHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final I:Lcom/vk/stickers/views/animation/VKAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0d0097

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/m;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0a057f

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/stickers/views/animation/VKAnimationView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/b;->I:Lcom/vk/stickers/views/animation/VKAnimationView;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/b;->I:Lcom/vk/stickers/views/animation/VKAnimationView;

    sget v0, Lcom/vk/stickers/v;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/b;->I:Lcom/vk/stickers/views/animation/VKAnimationView;

    sget v0, Lcom/vk/stickers/v;->d:I

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vkontakte/android/attachments/StickerAttachment;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/b;->I:Lcom/vk/stickers/views/animation/VKAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget v1, Lcom/vk/stickers/v;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    sget v1, Lcom/vk/stickers/v;->d:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/b;->I:Lcom/vk/stickers/views/animation/VKAnimationView;

    check-cast p1, Lcom/vkontakte/android/attachments/StickerAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/StickerAttachment;->x1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.animationUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget p1, p1, Lcom/vkontakte/android/attachments/StickerAttachment;->e:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;ZI)V

    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/b;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public final q0()Lcom/vk/stickers/views/animation/VKAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/b;->I:Lcom/vk/stickers/views/animation/VKAnimationView;

    return-object v0
.end method
