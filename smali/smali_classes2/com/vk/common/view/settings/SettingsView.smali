.class public abstract Lcom/vk/common/view/settings/SettingsView;
.super Landroid/widget/LinearLayout;
.source "SettingsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/CompoundButton;

.field private c:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/settings/SettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/view/settings/SettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lcom/vtosters/lite/a0;->SettingsView:[I

    invoke-static {p1, p2, p3}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p1

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_2
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const v3, 0x7f07026d

    invoke-static {p1, v3}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p2, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
     invoke-static {p1}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2



    const v2, 0x7f070281

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p2, v2, p2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const p2, 0x7f0802f7

    .line 10
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/common/view/settings/SettingsView;->getLayoutId()I

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0e2e

    const/4 p2, 0x2

    .line 12
    invoke-static {p0, p1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/common/view/settings/SettingsView;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0ec9

    .line 13
    invoke-static {p0, p1, v0, p2, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setClickable(Z)V

    iput-object p1, p0, Lcom/vk/common/view/settings/SettingsView;->b:Landroid/widget/CompoundButton;

    .line 14
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/vk/common/view/settings/SettingsView;->setTitle(Ljava/lang/String;)V

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/view/settings/SettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsView;->b:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public final getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/common/view/settings/SettingsView;->b:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsView;->b:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsView;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/common/view/settings/SettingsView;->b:Landroid/widget/CompoundButton;

    invoke-interface {v0, v1, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_2
    return-void
.end method

.method public final setButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsView;->b:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    :cond_1
    if-eqz p1, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsView;->b:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final setOnCheckedChangesListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/common/view/settings/SettingsView;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTitleResId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/view/settings/SettingsView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
