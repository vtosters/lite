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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/vk/common/view/settings/SettingsInfoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f080732

    .line 28
    invoke-virtual {p0, p1}, Lcom/vk/common/view/settings/SettingsInfoView;->setBackgroundResource(I)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/common/view/settings/SettingsInfoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0435

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a04f1

    .line 31
    invoke-static {p0, v1, v0, p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    iput-object v1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->a:Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x7f0a0b72

    .line 32
    invoke-static {p0, v1, v0, p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0b6e

    .line 33
    invoke-static {p0, v1, v0, p1, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 45
    invoke-virtual {p0, p4}, Lcom/vk/common/view/settings/SettingsInfoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 48
    iget-object v1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p3, p0, Lcom/vk/common/view/settings/SettingsInfoView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p3, p4}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 52
    iget-object p3, p0, Lcom/vk/common/view/settings/SettingsInfoView;->a:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p3}, Lcom/vk/imageloader/view/VKImageView;->h()V

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->b:Landroid/widget/TextView;

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p2, :cond_2

    .line 64
    iget-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->c:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/vk/common/view/settings/SettingsInfoView;->c:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final setData(Lcom/vk/common/view/settings/SettingsInfoView$a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/vk/common/view/settings/SettingsInfoView$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/common/view/settings/SettingsInfoView$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/common/view/settings/SettingsInfoView$a;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/common/view/settings/SettingsInfoView$a;->d()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/vk/common/view/settings/SettingsInfoView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/vk/common/view/settings/SettingsInfoView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
