.class public Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$f;
.super Landroid/app/Fragment;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroidx/preference/DialogPreference$TargetFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$f;Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;)Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$f;->a:Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;

    return-object p1
.end method


# virtual methods
.method public findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat$f;->a:Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    :goto_0
    return-object p1
.end method
