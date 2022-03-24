.class public final Lcom/vk/common/view/UserNotificationView;
.super Landroid/widget/LinearLayout;
.source "UserNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/vtosters/lite/data/UserNotification;

.field private b:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vtosters/lite/data/UserNotification;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f06002b

    .line 51
    invoke-virtual {p0, p1}, Lcom/vk/common/view/UserNotificationView;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/vk/common/view/UserNotificationView;->setOrientation(I)V

    .line 53
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/vk/common/view/UserNotificationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/common/view/UserNotificationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0442

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a04f7

    .line 56
    invoke-static {p0, v1, v0, p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    iput-object v1, p0, Lcom/vk/common/view/UserNotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x7f0a0b72

    .line 57
    invoke-static {p0, v1, v0, p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/common/view/UserNotificationView;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0b6e

    .line 58
    invoke-static {p0, v1, v0, p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView;->e:Landroid/widget/TextView;

    .line 59
    new-instance p1, Lcom/vk/common/view/UserNotificationView$1;

    invoke-direct {p1, p0}, Lcom/vk/common/view/UserNotificationView$1;-><init>(Lcom/vk/common/view/UserNotificationView;)V

    check-cast p1, Lkotlin/jvm/a/Functions;

    const v0, 0x7f0a04dc

    invoke-static {p0, v0, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView;->f:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f06002b

    .line 51
    invoke-virtual {p0, p1}, Lcom/vk/common/view/UserNotificationView;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/vk/common/view/UserNotificationView;->setOrientation(I)V

    .line 53
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/vk/common/view/UserNotificationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/common/view/UserNotificationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0442

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const v0, 0x7f0a04f7

    .line 56
    invoke-static {p0, v0, p2, p1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/common/view/UserNotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0b72

    .line 57
    invoke-static {p0, v0, p2, p1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/common/view/UserNotificationView;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0b6e

    .line 58
    invoke-static {p0, v0, p2, p1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView;->e:Landroid/widget/TextView;

    .line 59
    new-instance p1, Lcom/vk/common/view/UserNotificationView$1;

    invoke-direct {p1, p0}, Lcom/vk/common/view/UserNotificationView$1;-><init>(Lcom/vk/common/view/UserNotificationView;)V

    check-cast p1, Lkotlin/jvm/a/Functions;

    const p2, 0x7f0a04dc

    invoke-static {p0, p2, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView;->f:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f06002b

    .line 51
    invoke-virtual {p0, p1}, Lcom/vk/common/view/UserNotificationView;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/vk/common/view/UserNotificationView;->setOrientation(I)V

    .line 53
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/vk/common/view/UserNotificationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/common/view/UserNotificationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0442

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const p3, 0x7f0a04f7

    .line 56
    invoke-static {p0, p3, p2, p1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/common/view/UserNotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0b72

    .line 57
    invoke-static {p0, p3, p2, p1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/common/view/UserNotificationView;->d:Landroid/widget/TextView;

    const p3, 0x7f0a0b6e

    .line 58
    invoke-static {p0, p3, p2, p1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView;->e:Landroid/widget/TextView;

    .line 59
    new-instance p1, Lcom/vk/common/view/UserNotificationView$1;

    invoke-direct {p1, p0}, Lcom/vk/common/view/UserNotificationView$1;-><init>(Lcom/vk/common/view/UserNotificationView;)V

    check-cast p1, Lkotlin/jvm/a/Functions;

    const p2, 0x7f0a04dc

    invoke-static {p0, p2, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getNotification()Lcom/vtosters/lite/data/UserNotification;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView;->a:Lcom/vtosters/lite/data/UserNotification;

    return-object v0
.end method

.method public final getOnHideCallback()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vtosters/lite/data/UserNotification;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView;->b:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 73
    iget-object p1, p0, Lcom/vk/common/view/UserNotificationView;->a:Lcom/vtosters/lite/data/UserNotification;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/vtosters/lite/data/UserNotification;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 74
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {p0}, Lcom/vk/common/view/UserNotificationView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setNotification(Lcom/vtosters/lite/data/UserNotification;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView;->a:Lcom/vtosters/lite/data/UserNotification;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView;->a:Lcom/vtosters/lite/data/UserNotification;

    if-nez p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/vk/common/view/UserNotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/vk/common/view/UserNotificationView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/vk/common/view/UserNotificationView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_5

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/data/UserNotification;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/vtosters/lite/data/UserNotification;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/vtosters/lite/data/UserNotification;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final setOnHideCallback(Lkotlin/jvm/a/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vtosters/lite/data/UserNotification;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView;->b:Lkotlin/jvm/a/Functions;

    return-void
.end method
