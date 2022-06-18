.class public Lcom/vkontakte/android/fragments/u2/b$f;
.super Landroid/app/Fragment;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Landroidx/preference/DialogPreference$TargetFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/u2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/fragments/u2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/u2/b$f;Lcom/vkontakte/android/fragments/u2/b;)Lcom/vkontakte/android/fragments/u2/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/u2/b$f;->a:Lcom/vkontakte/android/fragments/u2/b;

    return-object p1
.end method


# virtual methods
.method public findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/u2/b$f;->a:Lcom/vkontakte/android/fragments/u2/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/u2/b;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    :goto_0
    return-object p1
.end method
