.class final Lru/mail/libverify/notifications/SettingsActivity$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/notifications/SettingsActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/notifications/SettingsActivity$a;


# direct methods
.method constructor <init>(Lru/mail/libverify/notifications/SettingsActivity$a;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/SettingsActivity$a$3;->a:Lru/mail/libverify/notifications/SettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lru/mail/libverify/notifications/SettingsActivity$a$3;->a:Lru/mail/libverify/notifications/SettingsActivity$a;

    invoke-virtual {p1}, Lru/mail/libverify/notifications/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lru/mail/libverify/notifications/SettingsActivity$a$3;->a:Lru/mail/libverify/notifications/SettingsActivity$a;

    invoke-virtual {v0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lru/mail/libverify/notifications/SmsDialogsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lru/mail/libverify/notifications/SettingsActivity$a$3;->a:Lru/mail/libverify/notifications/SettingsActivity$a;

    invoke-virtual {v0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
