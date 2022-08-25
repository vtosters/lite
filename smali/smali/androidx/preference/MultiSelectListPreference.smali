.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/internal/AbstractMultiSelectListPreference;
.source "MultiSelectListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/MultiSelectListPreference$SavedState;
    }
.end annotation


# instance fields
.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    sget v0, Landroidx/preference/R$attr;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/internal/AbstractMultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/preference/MultiSelectListPreference;->mValues:Ljava/util/Set;

    .line 3
    sget-object v0, Landroidx/preference/R$styleable;->MultiSelectListPreference:[I

    invoke-static {p1, p2, v0, p3, p4}, Lru/vtosters/lite/res/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Landroidx/preference/R$styleable;->MultiSelectListPreference_entries:I

    sget p3, Landroidx/preference/R$styleable;->MultiSelectListPreference_android_entries:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 5
    sget p2, Landroidx/preference/R$styleable;->MultiSelectListPreference_entryValues:I

    sget p3, Landroidx/preference/R$styleable;->MultiSelectListPreference_android_entryValues:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public findIndexOfValue(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getEntries()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->mEntries:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getEntryValues()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected getSelectedItems()[Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 2
    array-length v1, v0

    .line 3
    iget-object v2, p0, Landroidx/preference/MultiSelectListPreference;->mValues:Ljava/util/Set;

    .line 4
    new-array v3, v1, [Z

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 5
    aget-object v5, v0, v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    aput-boolean v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public getValues()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->mValues:Ljava/util/Set;

    return-object v0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/MultiSelectListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference$SavedState;->mValues:Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/preference/MultiSelectListPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Landroidx/preference/MultiSelectListPreference$SavedState;->mValues:Ljava/util/Set;

    return-object v1
.end method

.method protected onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedStringSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    return-void
.end method

.method public setEntries(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/MultiSelectListPreference;->mEntries:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setEntryValues(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/MultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEntryValues([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setValues(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->mValues:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->mValues:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistStringSet(Ljava/util/Set;)Z

    return-void
.end method
