.class final Lru/mail/libverify/notifications/SettingsActivity$a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/notifications/SettingsActivity$a$2;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/mail/libverify/notifications/SettingsActivity$a$2;


# direct methods
.method constructor <init>(Lru/mail/libverify/notifications/SettingsActivity$a$2;)V
    .locals 0

    iput-object p1, p0, Lru/mail/libverify/notifications/SettingsActivity$a$2$1;->a:Lru/mail/libverify/notifications/SettingsActivity$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object p1, p0, Lru/mail/libverify/notifications/SettingsActivity$a$2$1;->a:Lru/mail/libverify/notifications/SettingsActivity$a$2;

    iget-object p1, p1, Lru/mail/libverify/notifications/SettingsActivity$a$2;->a:Lru/mail/libverify/notifications/SettingsActivity$a;

    invoke-static {p1}, Lru/mail/libverify/notifications/SettingsActivity$a;->b(Lru/mail/libverify/notifications/SettingsActivity$a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lru/mail/libverify/notifications/SettingsActivity$a$2$1;->a:Lru/mail/libverify/notifications/SettingsActivity$a$2;

    iget-object p1, p1, Lru/mail/libverify/notifications/SettingsActivity$a$2;->a:Lru/mail/libverify/notifications/SettingsActivity$a;

    invoke-virtual {p1}, Lru/mail/libverify/notifications/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lru/mail/libverify/api/i;->a(Landroid/content/Context;)Lru/mail/libverify/api/h;

    move-result-object p1

    iget-object v0, p0, Lru/mail/libverify/notifications/SettingsActivity$a$2$1;->a:Lru/mail/libverify/notifications/SettingsActivity$a$2;

    iget-object v0, v0, Lru/mail/libverify/notifications/SettingsActivity$a$2;->a:Lru/mail/libverify/notifications/SettingsActivity$a;

    invoke-static {v0}, Lru/mail/libverify/notifications/SettingsActivity$a;->c(Lru/mail/libverify/notifications/SettingsActivity$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lru/mail/libverify/api/h;->a(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method
