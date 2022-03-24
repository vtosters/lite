.class public abstract Landroid/support/v7/preference/TwoStatePreference;
.super Landroid/support/v7/preference/Preference;
.source "TwoStatePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/TwoStatePreference$SavedState;
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/TwoStatePreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference$SavedState;

    .line 259
    invoke-virtual {p1}, Landroid/support/v7/preference/TwoStatePreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 260
    iget-boolean p1, p1, Landroid/support/v7/preference/TwoStatePreference$SavedState;->a:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->f(Z)V

    return-void

    .line 254
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->a(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 189
    iget-boolean p1, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->e(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 189
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->f(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    return v0
.end method

.method protected b()Landroid/os/Parcelable;
    .locals 2

    .line 239
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->b()Landroid/os/Parcelable;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 245
    :cond_0
    new-instance v1, Landroid/support/v7/preference/TwoStatePreference$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 246
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->a()Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/preference/TwoStatePreference$SavedState;->a:Z

    return-object v1
.end method

.method protected b(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .locals 1

    const v0, 0x1020010

    .line 199
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->a(I)Landroid/view/View;

    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->b(Landroid/view/View;)V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .line 208
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 213
    iget-boolean v1, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/preference/TwoStatePreference;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    iget-object v0, p0, Landroid/support/v7/preference/TwoStatePreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 216
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    iget-object v0, p0, Landroid/support/v7/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->n()Ljava/lang/CharSequence;

    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 223
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :cond_3
    const/16 v1, 0x8

    if-nez v0, :cond_4

    const/4 v1, 0x0

    .line 232
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 233
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 111
    iput-object p1, p0, Landroid/support/v7/preference/TwoStatePreference;->b:Ljava/lang/CharSequence;

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->j()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 139
    iput-object p1, p0, Landroid/support/v7/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->j()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 78
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 79
    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->d:Z

    if-nez v2, :cond_2

    .line 80
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    .line 81
    iput-boolean v1, p0, Landroid/support/v7/preference/TwoStatePreference;->d:Z

    .line 82
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->d(Z)Z

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->c(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->j()V

    :cond_2
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Landroid/support/v7/preference/TwoStatePreference;->e:Z

    return-void
.end method

.method protected i()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->i()V

    .line 65
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/TwoStatePreference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->f(Z)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 3

    .line 101
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 102
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
