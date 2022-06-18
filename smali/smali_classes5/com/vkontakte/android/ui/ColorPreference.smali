.class public Lcom/vkontakte/android/ui/ColorPreference;
.super Landroidx/preference/DialogPreference;
.source "ColorPreference.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/ColorPreference;->b:Z

    .line 3
    iput p1, p0, Lcom/vkontakte/android/ui/ColorPreference;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/ColorPreference;->b:Z

    .line 6
    iput p1, p0, Lcom/vkontakte/android/ui/ColorPreference;->c:I

    const p1, 0x7f0d0148

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/ColorPreference;->b:Z

    .line 10
    iput p1, p0, Lcom/vkontakte/android/ui/ColorPreference;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/ColorPreference;->b:Z

    .line 13
    iput p1, p0, Lcom/vkontakte/android/ui/ColorPreference;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/ui/ColorPreference;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vkontakte/android/ui/ColorPreference;->d:I

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/ColorPreference;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-super {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1030226

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vkontakte/android/ui/ColorPreference;->a:Landroid/content/Context;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vkontakte/android/ui/ColorPreference;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vkontakte/android/ui/ColorPreference;->b:Z

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/ColorPreference;->a:Landroid/content/Context;

    return-object v0

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/ui/ColorPreference;->c:I

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a02a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/ui/r;

    iget v1, p0, Lcom/vkontakte/android/ui/ColorPreference;->c:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/ui/r;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->getPersistedInt(I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/ColorPreference;->c:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/ColorPreference;->c:I

    .line 4
    iget p1, p0, Lcom/vkontakte/android/ui/ColorPreference;->c:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Lcom/vkontakte/android/ui/ColorPreference;->c:I

    :goto_0
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vkontakte/android/ui/ColorPreference;->c:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
