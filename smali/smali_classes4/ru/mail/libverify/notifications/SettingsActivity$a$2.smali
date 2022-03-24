.class final Lru/mail/libverify/notifications/SettingsActivity$a$2;
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

    iput-object p1, p0, Lru/mail/libverify/notifications/SettingsActivity$a$2;->a:Lru/mail/libverify/notifications/SettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    new-instance v0, Lru/mail/libverify/notifications/SettingsActivity$a$2$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/notifications/SettingsActivity$a$2$1;-><init>(Lru/mail/libverify/notifications/SettingsActivity$a$2;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const/4 p1, 0x1

    return p1
.end method
