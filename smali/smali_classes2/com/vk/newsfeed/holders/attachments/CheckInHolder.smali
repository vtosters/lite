.class public final Lcom/vk/newsfeed/holders/attachments/CheckInHolder;
.super Lcom/vk/newsfeed/holders/attachments/CommonHolder;
.source "CheckInHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/CommonHolder;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CheckInHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CheckInHolder;->A()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080505

    const v2, 0x7f040070

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;II)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CheckInHolder;->H()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CheckInHolder;->I()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/CheckInHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CheckInHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/CheckInHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/attachments/GeoAttachment;->a(Landroid/content/Context;Lcom/vtosters/lite/attachments/GeoAttachment;)V

    :cond_0
    return-void
.end method
