.class public Lru/mail/libverify/notifications/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/notifications/SettingsActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lru/mail/libverify/utils/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SettingsActivity"

    const-string v1, "create with %s"

    invoke-static {p1, v1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lru/mail/libverify/notifications/SettingsActivity$a;

    invoke-direct {p1}, Lru/mail/libverify/notifications/SettingsActivity$a;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/mail/libverify/notifications/SettingsActivity$a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    sget p1, Lru/mail/libverify/R$drawable;->libverify_ic_sms_white:I

     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    sget v1, Lru/mail/libverify/R$string;->title_activity_settings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lru/mail/libverify/notifications/h;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
