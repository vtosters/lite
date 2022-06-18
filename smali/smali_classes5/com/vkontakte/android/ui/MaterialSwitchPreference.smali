.class public Lcom/vkontakte/android/ui/MaterialSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "MaterialSwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;-><init>(Lcom/vkontakte/android/ui/MaterialSwitchPreference;Lcom/vkontakte/android/ui/MaterialSwitchPreference$a;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->a:Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->b:Z

    .line 18
    invoke-direct {p0, p1, v1}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d0493

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;-><init>(Lcom/vkontakte/android/ui/MaterialSwitchPreference;Lcom/vkontakte/android/ui/MaterialSwitchPreference$a;)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->a:Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->b:Z

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d0493

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;-><init>(Lcom/vkontakte/android/ui/MaterialSwitchPreference;Lcom/vkontakte/android/ui/MaterialSwitchPreference$a;)V

    iput-object p3, p0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->a:Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->b:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0d0493

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    new-instance p3, Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;-><init>(Lcom/vkontakte/android/ui/MaterialSwitchPreference;Lcom/vkontakte/android/ui/MaterialSwitchPreference$a;)V

    iput-object p3, p0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->a:Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->b:Z

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/vkontakte/android/a0;->MaterialSwitchPreference:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    throw p2

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0d06

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 4
    instance-of v1, v0, Landroid/widget/Switch;

    if-eqz v1, :cond_0

    .line 5
    move-object v2, v0

    check-cast v2, Landroid/widget/Switch;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/widget/Checkable;

    .line 8
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/widget/Switch;

    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->a:Lcom/vkontakte/android/ui/MaterialSwitchPreference$b;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/vkontakte/android/ui/MaterialSwitchPreference;->b:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    return-void
.end method
