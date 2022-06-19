.class public final Lcom/vk/common/view/settings/SettingsInfoView;
.super Landroid/widget/FrameLayout;
.source "SettingsInfoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/view/settings/SettingsInfoView$a;,
        Lcom/vk/common/view/settings/SettingsInfoView$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/imageloader/view/VKImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0802f7

    .line 3
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0d05c2

    goto :goto_0

    :cond_0
    const p2, 0x7f0d05c1

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a05ee

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-static {p0, p1, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->a:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0e2e

    .line 7
    invoke-static {p0, p1, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0e29

    .line 8
    invoke-static {p0, p1, p3, p2, p3}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/view/settings/SettingsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p4, 0x0

    const/16 v0, 0x8

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/vk/common/view/settings/SettingsInfoView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p3, p0, Lcom/vk/common/view/settings/SettingsInfoView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p3}, Lcom/vk/imageloader/view/VKImageView;->g()V

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final setData(Lcom/vk/common/view/settings/SettingsInfoView$a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vk/common/view/settings/SettingsInfoView$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/common/view/settings/SettingsInfoView$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/common/view/settings/SettingsInfoView$a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/common/view/settings/SettingsInfoView$a;->c()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/vk/common/view/settings/SettingsInfoView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0, p1, p1, p1}, Lcom/vk/common/view/settings/SettingsInfoView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
