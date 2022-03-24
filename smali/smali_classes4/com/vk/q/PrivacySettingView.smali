.class public final Lcom/vk/q/PrivacySettingView;
.super Landroid/widget/LinearLayout;
.source "PrivacySettingView.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private f:Lcom/vtosters/lite/data/PrivacySetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/vk/q/PrivacySettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/q/PrivacySettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 23
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/q/PrivacySettingView;->a:I

    const/high16 p1, 0x41600000    # 14.0f

    .line 24
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/q/PrivacySettingView;->b:I

    .line 32
    invoke-virtual {p0}, Lcom/vk/q/PrivacySettingView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    const v0, 0x7f0c037f

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    iget p1, p0, Lcom/vk/q/PrivacySettingView;->a:I

    iget p2, p0, Lcom/vk/q/PrivacySettingView;->b:I

    iget v0, p0, Lcom/vk/q/PrivacySettingView;->a:I

    iget v1, p0, Lcom/vk/q/PrivacySettingView;->a:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vk/q/PrivacySettingView;->setPadding(IIII)V

    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/vk/q/PrivacySettingView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080732

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/q/PrivacySettingView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    invoke-virtual {p0, p3}, Lcom/vk/q/PrivacySettingView;->setOrientation(I)V

    const p1, 0x7f0a08cd

    .line 39
    invoke-virtual {p0, p1}, Lcom/vk/q/PrivacySettingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.privacy_setting_view_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/q/PrivacySettingView;->d:Landroid/widget/TextView;

    const p1, 0x7f0a08ce

    .line 40
    invoke-virtual {p0, p1}, Lcom/vk/q/PrivacySettingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.privacy_setting_view_values)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/q/PrivacySettingView;->e:Landroid/widget/TextView;

    .line 42
    new-instance p1, Lcom/vk/q/PrivacySettingView$1;

    invoke-direct {p1, p0}, Lcom/vk/q/PrivacySettingView$1;-><init>(Lcom/vk/q/PrivacySettingView;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/vk/q/PrivacySettingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/q/PrivacySettingView;)Lcom/vtosters/lite/data/PrivacySetting;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/q/PrivacySettingView;->f:Lcom/vtosters/lite/data/PrivacySetting;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/q/PrivacySettingView;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vk/q/PrivacySettingView;->c:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/PrivacySetting;I)V
    .locals 1

    const-string v0, "ps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput p2, p0, Lcom/vk/q/PrivacySettingView;->c:I

    .line 56
    iput-object p1, p0, Lcom/vk/q/PrivacySettingView;->f:Lcom/vtosters/lite/data/PrivacySetting;

    .line 57
    iget-object p2, p0, Lcom/vk/q/PrivacySettingView;->d:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vtosters/lite/data/PrivacySetting;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p2, p0, Lcom/vk/q/PrivacySettingView;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vtosters/lite/data/PrivacyRules;->a(Lcom/vtosters/lite/data/PrivacySetting;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
