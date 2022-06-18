.class Lcom/vkontakte/android/fragments/a2$b;
.super Ljava/lang/Object;
.source "SettingsNotificationsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/a2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/a2;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/a2$b;->a:Lcom/vkontakte/android/fragments/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/a2$b;->a:Lcom/vkontakte/android/fragments/a2;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/a2;->a(Lcom/vkontakte/android/fragments/a2;)Lcom/vkontakte/android/ui/RingtonePreference;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/a2$b;->a:Lcom/vkontakte/android/fragments/a2;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/RingtonePreference;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    const/4 p1, 0x1

    return p1
.end method
