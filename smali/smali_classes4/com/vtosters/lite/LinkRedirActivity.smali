.class public Lcom/vtosters/lite/LinkRedirActivity;
.super Landroid/app/Activity;
.source "LinkRedirActivity.java"

# interfaces
.implements Lcom/vk/navigation/ResulterProvider;


# instance fields
.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/ActivityResulter;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vtosters/lite/activities/LogoutReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/vtosters/lite/LinkRedirActivity;->a:Z

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity;->c:Lcom/vtosters/lite/activities/LogoutReceiver;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 0

    .line 202
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity;->b:Ljava/util/List;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->BaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public b(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 216
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 217
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/ActivityResulter;

    .line 219
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/ActivityResulter;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x2

    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LinkRedir"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "OnCreate!"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {p0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vtosters/lite/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/LinkRedirActivity;->c:Lcom/vtosters/lite/activities/LogoutReceiver;

    .line 52
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->finish()V

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result p1

    .line 58
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "lastUserId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, p1, :cond_1

    goto/16 :goto_4

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1

    const-string v1, "android.intent.category.NOTIFICATION_PREFERENCES"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class v0, Lcom/vk/notifications/settings/NotificationsSettingsFragment;

    invoke-direct {p1, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->finish()V

    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11028b

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->finish()V

    return-void

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    .line 82
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 83
    invoke-static {p0, v1}, Lcom/vk/common/links/BrowserUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->finish()V

    return-void

    :cond_4
    const-string v2, "content"

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    const-string p1, "data1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_7

    .line 92
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "data1"

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/vnd.com.vkontakte.android.profile"

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 96
    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->finish()V

    goto :goto_0

    :cond_5
    const-string v2, "vnd.android.cursor.item/vnd.com.vkontakte.android.sendmsg"

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 99
    invoke-static {}, Lcom/vk/im/ui/fragments/ChatFragment;->aq()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    const-string v1, "conversation_link"

    .line 102
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    const-string v1, "link"

    .line 103
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->e(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->finish()V

    goto :goto_0

    :cond_6
    const-string v2, "vnd.android.cursor.item/vnd.com.vkontakte.android.voipcall"

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 108
    new-instance v1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11007f

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110f8a

    .line 109
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110fe4

    new-instance v3, Lcom/vtosters/lite/LinkRedirActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/vtosters/lite/LinkRedirActivity$2;-><init>(Lcom/vtosters/lite/LinkRedirActivity;I)V

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107af

    .line 116
    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/LinkRedirActivity$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/LinkRedirActivity$1;-><init>(Lcom/vtosters/lite/LinkRedirActivity;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-object v5, p1

    goto :goto_1

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    .line 130
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v5

    goto :goto_3

    .line 127
    :catch_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_8

    .line 130
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_2
    return-void

    :goto_3
    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_9
    throw v0

    :cond_a
    const-string v2, "vklink"

    .line 134
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\?"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v4

    const-string v0, "internal"

    .line 136
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/LinkRedirActivity;->a:Z

    .line 137
    iget-boolean p1, p0, Lcom/vtosters/lite/LinkRedirActivity;->a:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vtosters/lite/utils/XSRFTokenUtil;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 138
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->finish()V

    return-void

    .line 141
    :cond_b
    invoke-static {p1}, Lcom/vk/common/links/LinkProcessor;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "reply"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 142
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/RemoteInput;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hash"

    .line 143
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p0, v5, v3}, Lcom/vtosters/lite/LinkRedirActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "msg_reply_hash"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    const-string v1, "peer"

    .line 147
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/LinkRedirActivity;->a(Ljava/lang/String;)I

    move-result p1

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voice_reply"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_c

    .line 151
    sget-object v1, Lcom/vtosters/lite/im/ImSendHelper;->a:Lcom/vtosters/lite/im/ImSendHelper;

    invoke-virtual {v1, p0, p1, v0}, Lcom/vtosters/lite/im/ImSendHelper;->a(Ljava/lang/Object;ILjava/lang/String;)Z

    .line 154
    :cond_c
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->finish()V

    return-void

    .line 158
    :cond_d
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_notification"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 159
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "no_browser"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 160
    new-instance v2, Lcom/vk/common/links/LinkProcessor$b;

    iget-boolean v3, p0, Lcom/vtosters/lite/LinkRedirActivity;->a:Z

    invoke-direct {v2, p1, v0, v3}, Lcom/vk/common/links/LinkProcessor$b;-><init>(ZZZ)V

    .line 163
    new-instance p1, Lcom/vtosters/lite/LinkRedirActivity$3;

    invoke-direct {p1, p0, v2, v1}, Lcom/vtosters/lite/LinkRedirActivity$3;-><init>(Lcom/vtosters/lite/LinkRedirActivity;Lcom/vk/common/links/LinkProcessor$b;Ljava/lang/String;)V

    invoke-static {p0, v1, v2, p1}, Lcom/vk/common/links/LinkProcessor;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/LinkProcessor$b;Lcom/vk/common/links/OpenCallback;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 197
    :cond_e
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->finish()V

    return-void

    .line 61
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->finish()V

    .line 62
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vtosters/lite/LinkRedirActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/vtosters/lite/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/LinkRedirActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vtosters/lite/LinkRedirActivity;->c:Lcom/vtosters/lite/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a()V

    .line 211
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
