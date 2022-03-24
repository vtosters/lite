.class public final Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;
.super Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;
.source "StreetAddressHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final r:I


# instance fields
.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->n:Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder$a;

    const/16 v0, 0x2a

    .line 57
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0362

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a00d6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->p:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00b1

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->q:Landroid/view/View;

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->p:Landroid/widget/TextView;

    .line 31
    check-cast p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/vtosters/lite/attachments/GeoAttachment;->e:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const p1, 0x7f1108d8

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->f(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces3;Lcom/vk/newsfeed/posting/viewpresenter/attachments/AttachmentsPreviewInterfaces;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->q:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 48
    sget p1, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->r:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->B()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 41
    instance-of v0, p1, Lcom/vtosters/lite/attachments/GeoAttachment;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;->R()Landroid/view/ViewGroup;

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
