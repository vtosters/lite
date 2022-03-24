.class public Landroid/support/v14/preference/MultiSelectListPreference;
.super Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;
.source "MultiSelectListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v14/preference/MultiSelectListPreference$SavedState;
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/CharSequence;

.field private b:[Ljava/lang/CharSequence;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 74
    sget v0, Landroid/support/v7/preference/R$a;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v14/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v14/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->c:Ljava/util/Set;

    .line 54
    sget-object v0, Landroid/support/v7/preference/R$f;->MultiSelectListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    sget p2, Landroid/support/v7/preference/R$f;->MultiSelectListPreference_entries:I

    sget p3, Landroid/support/v7/preference/R$f;->MultiSelectListPreference_android_entries:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/b/TypedArrayUtils;->d(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v14/preference/MultiSelectListPreference;->a:[Ljava/lang/CharSequence;

    .line 62
    sget p2, Landroid/support/v7/preference/R$f;->MultiSelectListPreference_entryValues:I

    sget p3, Landroid/support/v7/preference/R$f;->MultiSelectListPreference_android_entryValues:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/b/TypedArrayUtils;->d(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v14/preference/MultiSelectListPreference;->b:[Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 3

    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 199
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 201
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 202
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->c:Ljava/util/Set;

    return-object v0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    check-cast p1, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;

    .line 236
    invoke-virtual {p1}, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->a(Landroid/os/Parcelable;)V

    .line 237
    iget-object p1, p1, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;->a:Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroid/support/v14/preference/MultiSelectListPreference;->a(Ljava/util/Set;)V

    return-void

    .line 231
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 153
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {p0, p1}, Landroid/support/v14/preference/MultiSelectListPreference;->b(Ljava/util/Set;)Z

    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Landroid/support/v14/preference/MultiSelectListPreference;->c:Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroid/support/v14/preference/MultiSelectListPreference;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/util/Set;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v14/preference/MultiSelectListPreference;->a(Ljava/util/Set;)V

    return-void
.end method

.method protected b()Landroid/os/Parcelable;
    .locals 2

    .line 216
    invoke-super {p0}, Landroid/support/v7/preference/internal/AbstractMultiSelectListPreference;->b()Landroid/os/Parcelable;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 222
    :cond_0
    new-instance v1, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 223
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;->a:Ljava/util/Set;

    return-object v1
.end method
