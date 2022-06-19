.class public final Lcom/vk/common/view/UserNotificationView;
.super Landroid/widget/LinearLayout;
.source "UserNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/vk/dto/common/data/UserNotification;

.field private b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/common/data/UserNotification;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0401f0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d05ce

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a05f8

    .line 6
    invoke-static {p0, v1, v0, p1, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    iput-object v1, p0, Lcom/vk/common/view/UserNotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x7f0a0e2e

    .line 7
    invoke-static {p0, v1, v0, p1, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/common/view/UserNotificationView;->d:Landroid/widget/TextView;

    const v1, 0x7f0a0e29

    .line 8
    invoke-static {p0, v1, v0, p1, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView;->e:Landroid/widget/TextView;

    .line 9
    new-instance p1, Lcom/vk/common/view/UserNotificationView$1;

    invoke-direct {p1, p0}, Lcom/vk/common/view/UserNotificationView$1;-><init>(Lcom/vk/common/view/UserNotificationView;)V

    const v0, 0x7f0a05d5

    invoke-static {p0, v0, p1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0401f0

    .line 11
    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d05ce

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const v0, 0x7f0a05f8

    .line 15
    invoke-static {p0, v0, p2, p1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/common/view/UserNotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0e2e

    .line 16
    invoke-static {p0, v0, p2, p1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/common/view/UserNotificationView;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0e29

    .line 17
    invoke-static {p0, v0, p2, p1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView;->e:Landroid/widget/TextView;

    .line 18
    new-instance p1, Lcom/vk/common/view/UserNotificationView$1;

    invoke-direct {p1, p0}, Lcom/vk/common/view/UserNotificationView$1;-><init>(Lcom/vk/common/view/UserNotificationView;)V

    const p2, 0x7f0a05d5

    invoke-static {p0, p2, p1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0401f0

    .line 20
    invoke-static {p0, p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d05ce

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const p3, 0x7f0a05f8

    .line 24
    invoke-static {p0, p3, p2, p1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    iput-object p3, p0, Lcom/vk/common/view/UserNotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    const p3, 0x7f0a0e2e

    .line 25
    invoke-static {p0, p3, p2, p1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/common/view/UserNotificationView;->d:Landroid/widget/TextView;

    const p3, 0x7f0a0e29

    .line 26
    invoke-static {p0, p3, p2, p1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView;->e:Landroid/widget/TextView;

    .line 27
    new-instance p1, Lcom/vk/common/view/UserNotificationView$1;

    invoke-direct {p1, p0}, Lcom/vk/common/view/UserNotificationView$1;-><init>(Lcom/vk/common/view/UserNotificationView;)V

    const p2, 0x7f0a05d5

    invoke-static {p0, p2, p1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getNotification()Lcom/vk/dto/common/data/UserNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView;->a:Lcom/vk/dto/common/data/UserNotification;

    return-object v0
.end method

.method public final getOnHideCallback()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/common/data/UserNotification;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView;->b:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/vk/common/view/UserNotificationView;->a:Lcom/vk/dto/common/data/UserNotification;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/vk/dto/common/data/UserNotification;->C:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

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

.method public final setNotification(Lcom/vk/dto/common/data/UserNotification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView;->a:Lcom/vk/dto/common/data/UserNotification;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView;->a:Lcom/vk/dto/common/data/UserNotification;

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/vk/common/view/UserNotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/common/view/UserNotificationView;->d:Landroid/widget/TextView;

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vk/common/view/UserNotificationView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView;->c:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_5

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/common/data/UserNotification;->h(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/vk/dto/common/data/UserNotification;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/vk/common/view/UserNotificationView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/vk/dto/common/data/UserNotification;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final setOnHideCallback(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/common/data/UserNotification;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/common/view/UserNotificationView;->b:Lkotlin/jvm/b/Functions2;

    return-void
.end method
