.class public final Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "MapAddressHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final n:Lcom/vk/core/view/StaticMapView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c007b

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 15
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a0666

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/StaticMapView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;->n:Lcom/vk/core/view/StaticMapView;

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;->p:Landroid/widget/TextView;

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;->q:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 5

    .line 24
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 25
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;->p:Landroid/widget/TextView;

    check-cast p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;->n:Lcom/vk/core/view/StaticMapView;

    iget-wide v1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->b:D

    iget-wide v3, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->c:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/core/view/StaticMapView;->a(DD)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 34
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;->R()Landroid/view/ViewGroup;

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
