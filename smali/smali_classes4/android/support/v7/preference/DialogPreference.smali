.class public abstract Landroid/support/v7/preference/DialogPreference;
.super Landroid/support/v7/preference/Preference;
.source "DialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 93
    sget v0, Landroid/support/v7/preference/R$a;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    sget-object v0, Landroid/support/v7/preference/R$f;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    sget p2, Landroid/support/v7/preference/R$f;->DialogPreference_dialogTitle:I

    sget p3, Landroid/support/v7/preference/R$f;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/b/TypedArrayUtils;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 61
    iget-object p2, p0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/preference/DialogPreference;->x()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 67
    :cond_0
    sget p2, Landroid/support/v7/preference/R$f;->DialogPreference_dialogMessage:I

    sget p3, Landroid/support/v7/preference/R$f;->DialogPreference_android_dialogMessage:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/b/TypedArrayUtils;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 70
    sget p2, Landroid/support/v7/preference/R$f;->DialogPreference_dialogIcon:I

    sget p3, Landroid/support/v7/preference/R$f;->DialogPreference_android_dialogIcon:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 73
    sget p2, Landroid/support/v7/preference/R$f;->DialogPreference_positiveButtonText:I

    sget p3, Landroid/support/v7/preference/R$f;->DialogPreference_android_positiveButtonText:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/b/TypedArrayUtils;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    .line 77
    sget p2, Landroid/support/v7/preference/R$f;->DialogPreference_negativeButtonText:I

    sget p3, Landroid/support/v7/preference/R$f;->DialogPreference_android_negativeButtonText:I

    invoke-static {p1, p2, p3}, Landroid/support/v4/content/b/TypedArrayUtils;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 81
    sget p2, Landroid/support/v7/preference/R$f;->DialogPreference_dialogLayout:I

    sget p3, Landroid/support/v7/preference/R$f;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/content/b/TypedArrayUtils;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroid/support/v7/preference/DialogPreference;->f:I

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/preference/DialogPreference;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/preference/DialogPreference;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 107
    iput-object p1, p0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 123
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 153
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 180
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 208
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 236
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 257
    iget v0, p0, Landroid/support/v7/preference/DialogPreference;->f:I

    return v0
.end method

.method protected i()V
    .locals 1

    .line 262
    invoke-virtual {p0}, Landroid/support/v7/preference/DialogPreference;->L()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceManager;->a(Landroid/support/v7/preference/Preference;)V

    return-void
.end method
