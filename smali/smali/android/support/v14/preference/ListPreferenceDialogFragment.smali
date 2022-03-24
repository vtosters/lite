.class public Landroid/support/v14/preference/ListPreferenceDialogFragment;
.super Landroid/support/v14/preference/PreferenceDialogFragment;
.source "ListPreferenceDialogFragment.java"


# instance fields
.field private a:I

.field private b:[Ljava/lang/CharSequence;

.field private c:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/support/v14/preference/PreferenceDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/v14/preference/ListPreferenceDialogFragment;I)I
    .locals 0

    .line 25
    iput p1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->a:I

    return p1
.end method

.method public static a(Ljava/lang/String;)Landroid/support/v14/preference/ListPreferenceDialogFragment;
    .locals 3

    .line 37
    new-instance v0, Landroid/support/v14/preference/ListPreferenceDialogFragment;

    invoke-direct {v0}, Landroid/support/v14/preference/ListPreferenceDialogFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 39
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c()Landroid/support/v7/preference/ListPreference;
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->b()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .line 79
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->a(Landroid/app/AlertDialog$Builder;)V

    .line 81
    iget-object v0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->b:[Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->a:I

    new-instance v2, Landroid/support/v14/preference/ListPreferenceDialogFragment$1;

    invoke-direct {v2, p0}, Landroid/support/v14/preference/ListPreferenceDialogFragment$1;-><init>(Landroid/support/v14/preference/ListPreferenceDialogFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 107
    invoke-direct {p0}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->c()Landroid/support/v7/preference/ListPreference;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 108
    iget p1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->a:I

    if-ltz p1, :cond_0

    .line 109
    iget-object p1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->c:[Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->a:I

    aget-object p1, p1, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/ListPreference;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/ListPreference;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    .line 48
    invoke-direct {p0}, Landroid/support/v14/preference/ListPreferenceDialogFragment;->c()Landroid/support/v7/preference/ListPreference;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->a:I

    .line 56
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->l()[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->b:[Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->m()[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->c:[Ljava/lang/CharSequence;

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->a:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->b:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->c:[Ljava/lang/CharSequence;

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 67
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    .line 68
    iget v1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 69
    iget-object v1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->b:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 70
    iget-object v1, p0, Landroid/support/v14/preference/ListPreferenceDialogFragment;->c:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
