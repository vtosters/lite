.class public final Lru/mail/libverify/notifications/SettingsActivity$a;
.super Landroid/preference/PreferenceFragment;

# interfaces
.implements Lru/mail/libverify/notifications/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/notifications/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/notifications/SettingsActivity$a;)Landroid/app/AlertDialog;
    .locals 6

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lru/mail/libverify/notifications/SettingsActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lru/mail/libverify/R$drawable;->libverify_ic_sms_white:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lru/mail/libverify/R$color;->libverify_secondary_icon_color:I

    invoke-static {v4}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result v3

    invoke-static {v0, v3}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lru/mail/libverify/R$string;->report_reuse_text_confirmation:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lru/mail/libverify/notifications/SettingsActivity$a;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lru/mail/libverify/R$string;->notification_event_confirm:I

    invoke-virtual {p0, v0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lru/mail/libverify/notifications/SettingsActivity$a$4;

    invoke-direct {v3, p0}, Lru/mail/libverify/notifications/SettingsActivity$a$4;-><init>(Lru/mail/libverify/notifications/SettingsActivity$a;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lru/mail/libverify/R$string;->notification_event_close:I

    invoke-virtual {p0, v0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/notifications/SettingsActivity$a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notification_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/notifications/SettingsActivity$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lru/mail/libverify/notifications/SettingsActivity$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lru/mail/libverify/api/i;->a(Landroid/content/Context;)Lru/mail/libverify/api/h;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/notifications/SettingsActivity$a;->c:Ljava/lang/String;

    new-instance v2, Lru/mail/libverify/notifications/a;

    invoke-direct {v2, p0}, Lru/mail/libverify/notifications/a;-><init>(Lru/mail/libverify/notifications/b;)V

    invoke-interface {v0, v1, v2}, Lru/mail/libverify/api/h;->a(Ljava/lang/String;Lru/mail/libverify/api/h$c;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lru/mail/libverify/notifications/SettingsActivity$a;)Z
    .locals 2

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lru/mail/libverify/R$string;->setting_saved_toast_text:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method static synthetic c(Lru/mail/libverify/notifications/SettingsActivity$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/notifications/SettingsActivity$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/mail/libverify/api/h$b;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lru/mail/libverify/api/h$b;->f:Ljava/lang/String;

    iget-object v3, p0, Lru/mail/libverify/notifications/SettingsActivity$a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lru/mail/libverify/api/i;->a(Landroid/content/Context;)Lru/mail/libverify/api/h;

    move-result-object v2

    iget-object v3, p0, Lru/mail/libverify/notifications/SettingsActivity$a;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lru/mail/libverify/api/h;->g(Ljava/lang/String;)V

    iget-object v2, p1, Lru/mail/libverify/api/h$b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    const/16 v6, 0x2a

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lru/mail/libverify/notifications/SettingsActivity$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lru/mail/libverify/api/h$b;->b:Ljava/lang/String;

    iput-object v2, p0, Lru/mail/libverify/notifications/SettingsActivity$a;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lru/mail/libverify/api/h$b;->j:Z

    sget v2, Lru/mail/libverify/R$xml;->notification_settings:I

    invoke-virtual {p0, v2}, Lru/mail/libverify/notifications/SettingsActivity$a;->addPreferencesFromResource(I)V

    const-string v2, "preference_report_reuse"

    invoke-virtual {p0, v2}, Lru/mail/libverify/notifications/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lru/mail/libverify/R$string;->report_reuse_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lru/mail/libverify/notifications/SettingsActivity$a;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Lru/mail/libverify/notifications/SettingsActivity$a$1;

    invoke-direct {v3, p0}, Lru/mail/libverify/notifications/SettingsActivity$a$1;-><init>(Lru/mail/libverify/notifications/SettingsActivity$a;)V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v3, "preference_block_notifications"

    invoke-virtual {p0, v3}, Lru/mail/libverify/notifications/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    new-instance v4, Lru/mail/libverify/notifications/SettingsActivity$a$2;

    invoke-direct {v4, p0}, Lru/mail/libverify/notifications/SettingsActivity$a$2;-><init>(Lru/mail/libverify/notifications/SettingsActivity$a;)V

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v3, "preference_show_history"

    invoke-virtual {p0, v3}, Lru/mail/libverify/notifications/SettingsActivity$a;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz p1, :cond_3

    new-instance p1, Lru/mail/libverify/notifications/SettingsActivity$a$3;

    invoke-direct {p1, p0}, Lru/mail/libverify/notifications/SettingsActivity$a$3;-><init>(Lru/mail/libverify/notifications/SettingsActivity$a;)V

    invoke-virtual {v3, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->removeAll()V

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    :goto_2
    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string v2, "%s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lru/mail/libverify/R$string;->title_activity_settings:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lru/mail/libverify/notifications/SettingsActivity$a;->b:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    :goto_3
    const-string p1, "SettingsActivity"

    const-string v2, "no such notification with id %s or activity has been finished"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/notifications/SettingsActivity$a;->c:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {p1, v2, v0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->a()V

    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lru/mail/libverify/notifications/SettingsActivity$a;->a()V

    return-void
.end method
