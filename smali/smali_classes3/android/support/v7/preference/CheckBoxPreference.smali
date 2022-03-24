.class public Landroid/support/v7/preference/CheckBoxPreference;
.super Landroid/support/v7/preference/TwoStatePreference;
.source "CheckBoxPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/CheckBoxPreference$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/support/v7/preference/CheckBoxPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 82
    sget v0, Landroid/support/v7/preference/R$a;->checkBoxPreferenceStyle:I

    const v1, 0x101008f

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    new-instance v0, Landroid/support/v7/preference/CheckBoxPreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/preference/CheckBoxPreference$a;-><init>(Landroid/support/v7/preference/CheckBoxPreference;Landroid/support/v7/preference/CheckBoxPreference$1;)V

    iput-object v0, p0, Landroid/support/v7/preference/CheckBoxPreference;->b:Landroid/support/v7/preference/CheckBoxPreference$a;

    .line 65
    sget-object v0, Landroid/support/v7/preference/R$f;->CheckBoxPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    sget p2, Landroid/support/v7/preference/R$f;->CheckBoxPreference_summaryOn:I

    sget p3, Landroid/support/v7/preference/R$f;->CheckBoxPreference_android_summaryOn:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/b/TypedArrayUtils;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/preference/CheckBoxPreference;->e(Ljava/lang/CharSequence;)V

    .line 71
    sget p2, Landroid/support/v7/preference/R$f;->CheckBoxPreference_summaryOff:I

    sget p3, Landroid/support/v7/preference/R$f;->CheckBoxPreference_android_summaryOff:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/b/TypedArrayUtils;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/preference/CheckBoxPreference;->f(Ljava/lang/CharSequence;)V

    .line 74
    sget p2, Landroid/support/v7/preference/R$f;->CheckBoxPreference_disableDependentsState:I

    sget p3, Landroid/support/v7/preference/R$f;->CheckBoxPreference_android_disableDependentsState:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/preference/CheckBoxPreference;->g(Z)V

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/preference/CheckBoxPreference;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 112
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x1020001

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Landroid/support/v7/preference/CheckBoxPreference;->d(Landroid/view/View;)V

    const v0, 0x1020010

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->b(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 3

    .line 124
    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 125
    move-object v1, p1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 127
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 128
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroid/support/v7/preference/CheckBoxPreference;->a:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 131
    check-cast p1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Landroid/support/v7/preference/CheckBoxPreference;->b:Landroid/support/v7/preference/CheckBoxPreference$a;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->a(Landroid/support/v7/preference/PreferenceViewHolder;)V

    const v0, 0x1020001

    .line 94
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/preference/CheckBoxPreference;->d(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->b(Landroid/support/v7/preference/PreferenceViewHolder;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->a(Landroid/view/View;)V

    .line 106
    invoke-direct {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->c(Landroid/view/View;)V

    return-void
.end method
