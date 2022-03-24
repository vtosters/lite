.class public final Landroid/support/v7/preference/PreferenceScreen;
.super Landroid/support/v7/preference/PreferenceGroup;
.source "PreferenceScreen.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 89
    sget v0, Landroid/support/v7/preference/R$a;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/b/TypedArrayUtils;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceScreen;->a:Z

    return-void
.end method


# virtual methods
.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceScreen;->a:Z

    return v0
.end method

.method protected i()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->q()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceScreen;->L()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->i()Landroid/support/v7/preference/PreferenceManager$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0, p0}, Landroid/support/v7/preference/PreferenceManager$b;->a(Landroid/support/v7/preference/PreferenceScreen;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
