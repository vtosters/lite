.class public Landroid/support/v7/preference/EditTextPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source "EditTextPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/EditTextPreference$SavedState;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    sget v0, Landroid/support/v7/preference/R$a;->editTextPreferenceStyle:I

    const v1, 0x1010092

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Landroid/support/v7/preference/EditTextPreference;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/EditTextPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    check-cast p1, Landroid/support/v7/preference/EditTextPreference$SavedState;

    .line 122
    invoke-virtual {p1}, Landroid/support/v7/preference/EditTextPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    .line 123
    iget-object p1, p1, Landroid/support/v7/preference/EditTextPreference$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/EditTextPreference;->a(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->k()Z

    move-result v0

    .line 66
    iput-object p1, p0, Landroid/support/v7/preference/EditTextPreference;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/EditTextPreference;->g(Ljava/lang/String;)Z

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->k()Z

    move-result p1

    if-eq p1, v0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/EditTextPreference;->c(Z)V

    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Landroid/support/v7/preference/EditTextPreference;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/EditTextPreference;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/EditTextPreference;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b()Landroid/os/Parcelable;
    .locals 2

    .line 102
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->b()Landroid/os/Parcelable;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 108
    :cond_0
    new-instance v1, Landroid/support/v7/preference/EditTextPreference$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v7/preference/EditTextPreference$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method public k()Z
    .locals 1

    .line 97
    iget-object v0, p0, Landroid/support/v7/preference/EditTextPreference;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
