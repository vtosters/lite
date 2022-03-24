.class public Lcom/vtosters/lite/ui/MaterialSwitchPreference;
.super Landroid/support/v14/preference/SwitchPreference;
.source "MaterialSwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 107
    invoke-direct {p0, p1}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;-><init>(Lcom/vtosters/lite/ui/MaterialSwitchPreference;Lcom/vtosters/lite/ui/MaterialSwitchPreference$1;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->b:Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->c:Z

    .line 108
    invoke-direct {p0, p1, v1}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0c037d

    .line 109
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->f(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 96
    invoke-direct {p0, p1, p2}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;-><init>(Lcom/vtosters/lite/ui/MaterialSwitchPreference;Lcom/vtosters/lite/ui/MaterialSwitchPreference$1;)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->b:Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->c:Z

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0c037d

    .line 98
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->f(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p3, Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;-><init>(Lcom/vtosters/lite/ui/MaterialSwitchPreference;Lcom/vtosters/lite/ui/MaterialSwitchPreference$1;)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->b:Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->c:Z

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0c037d

    .line 72
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->f(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    new-instance p3, Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;-><init>(Lcom/vtosters/lite/ui/MaterialSwitchPreference;Lcom/vtosters/lite/ui/MaterialSwitchPreference$1;)V

    iput-object p3, p0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->b:Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;

    const/4 p3, 0x1

    .line 46
    iput-boolean p3, p0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->c:Z

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 115
    sget-object v0, Lcom/vtosters/lite/R$a1;->MaterialSwitchPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 117
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    throw p2

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 4

    .line 126
    invoke-super {p0, p1}, Landroid/support/v14/preference/SwitchPreference;->a(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 129
    iget-object v0, p1, Landroid/support/v7/preference/PreferenceViewHolder;->a:Landroid/view/View;

    const v1, 0x7f0a0a8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 132
    instance-of v1, v0, Landroid/widget/Switch;

    if-eqz v1, :cond_0

    .line 133
    move-object v2, v0

    check-cast v2, Landroid/widget/Switch;

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/widget/Checkable;

    .line 138
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->a()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    if-eqz v1, :cond_1

    .line 143
    check-cast v0, Landroid/widget/Switch;

    const-string v1, ""

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    const-string v1, ""

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->b:Lcom/vtosters/lite/ui/MaterialSwitchPreference$a;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    :cond_1
    iget-object p1, p1, Landroid/support/v7/preference/PreferenceViewHolder;->a:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 152
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 153
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/vtosters/lite/ui/MaterialSwitchPreference;->c:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    return-void
.end method
