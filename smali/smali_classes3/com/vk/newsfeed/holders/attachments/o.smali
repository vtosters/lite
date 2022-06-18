.class public final Lcom/vk/newsfeed/holders/attachments/o;
.super Lcom/vk/newsfeed/holders/attachments/q;
.source "CheckInHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/q;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/q;->q0()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0806bc

    const v2, 0x7f04007f

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/e;->a(Landroid/widget/ImageView;II)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/q;->t0()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/q;->s0()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/o;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    invoke-static {v0, p1}, Lcom/vkontakte/android/attachments/GeoAttachment;->a(Landroid/content/Context;Lcom/vkontakte/android/attachments/GeoAttachment;)V

    :cond_0
    return-void
.end method
