.class public Lcom/vtosters/lite/MainActivity;
.super Lcom/vk/navigation/NavigationDelegateActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/vk/navigation/ResulterProvider;


# instance fields
.field private b:Z

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/ActivityResulter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateActivity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/vtosters/lite/MainActivity;->b:Z

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/vtosters/lite/MainActivity;->c:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vtosters/lite/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_logout"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 127
    sget-object v0, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a:Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;

    .line 128
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/im/bridge/contentprovider/ImPushHelper;->a(I)Z

    move-result v0

    .line 129
    sget-object v1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_MESSENGER_BY_DEFAULT:Lcom/vk/toggle/Features$Type;

    .line 130
    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->b()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    const-class v1, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->getStartFragment()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/VKNavigationDelegate;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->b()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->getStartFragment()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/VKNavigationDelegate;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method private i()V
    .locals 3

    .line 140
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->j()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-gtz v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    .line 142
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/vtosters/lite/SuggestionsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez v1, :cond_1

    const-string v1, "groups"

    const/4 v2, 0x1

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/16 v1, 0x65

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 7

    const/4 v0, 0x1

    .line 210
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->d()V

    .line 213
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->a()V

    .line 215
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 217
    invoke-static {}, Lcom/vk/utils/AppUtils;->a()V

    .line 219
    sget-object v2, Lcom/vk/api/base/persistent/PersistentRequestManager;->a:Lcom/vk/api/base/persistent/PersistentRequestManager;

    invoke-virtual {v2}, Lcom/vk/api/base/persistent/PersistentRequestManager;->a()V

    .line 222
    new-instance v2, Lcom/vk/im/engine/models/credentials/UserCredentials;

    .line 223
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v4

    .line 224
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->b()Ljava/lang/String;

    move-result-object v5

    .line 225
    :goto_0
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v4, v5, v1}, Lcom/vk/im/engine/models/credentials/UserCredentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    .line 228
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImConfig;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/vk/im/engine/ImConfig;->a(Lcom/vk/im/engine/models/credentials/UserCredentials;)Lcom/vk/im/engine/ImConfig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/ImConfig;)V

    .line 230
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vtosters/lite/im/bridge/ImBridgesToVkApp;->a(Landroid/content/Context;)V

    .line 231
    sget-object v1, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->a:Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;

    invoke-virtual {v1}, Lcom/vtosters/lite/sync/online/VkOnlineServiceManager;->a()V

    .line 232
    invoke-static {}, Lcom/vtosters/lite/im/ImBgSyncHelper;->a()V

    .line 235
    :cond_2
    iput-boolean v0, p0, Lcom/vtosters/lite/MainActivity;->b:Z

    .line 236
    invoke-static {v3}, Lcom/vtosters/lite/data/Friends;->a(Z)V

    .line 237
    invoke-static {v3}, Lcom/vtosters/lite/data/Groups;->a(Z)V

    .line 238
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/Stickers;->c()V

    .line 239
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    .line 240
    invoke-direct {p0}, Lcom/vtosters/lite/MainActivity;->i()V

    .line 242
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->b()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/VKNavigationDelegate;->h()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/vtosters/lite/MainActivity;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/MainActivity;->d:Ljava/util/List;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/MainActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected ag_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vtosters/lite/MainActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/vtosters/lite/MainActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/MainActivity;->setResult(I)V

    .line 152
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->finishAffinity()V

    .line 153
    invoke-static {}, Lcom/vtosters/lite/activities/LogoutReceiver;->b()V

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vtosters/lite/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/vk/navigation/NavigationDelegateActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/vtosters/lite/MainActivity;->k()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->finish()V

    :cond_1
    :goto_0
    const/16 v1, 0x65

    if-ne p1, v1, :cond_2

    if-eq p2, v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->finish()V

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/MainActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/vtosters/lite/MainActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/ActivityResulter;

    .line 184
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/ActivityResulter;->a(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 54
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lru/vtosters/lite/f0x1d/Crashreporter;->init(Landroid/app/Activity;)V

    invoke-static {p0}, Lru/vtosters/lite/f0x1d/VTVerifications;->load(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->finish()V

    return-void

    .line 65
    :cond_0
    invoke-static {p0}, Lru/vtosters/lite/ui/dialogs/Start;->alert(Landroid/app/Activity;)V

    invoke-static {p0}, Lru/vtosters/lite/ui/dialogs/InstallGMS;->alert(Landroid/app/Activity;)V

    invoke-static {p0}, Lru/vtosters/lite/ui/dialogs/DisableBattery;->alert(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f040081

    .line 67
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    .line 68
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_1
    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;

    invoke-direct {v0, p0}, Lcom/vk/core/view/FitSystemWindowsFragmentWrapperFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a03db

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 74
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->b()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/navigation/VKNavigationDelegate;->c(Landroid/view/View;)V

    .line 76
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    invoke-static {}, Lcom/vtosters/lite/ShortcutManagerWrapper;->a()Lcom/vtosters/lite/ShortcutManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vtosters/lite/ShortcutManagerWrapper;->a(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/vk/navigation/Navigator;->e:Lcom/vk/navigation/Navigator$b;

    invoke-virtual {v1, v0}, Lcom/vk/navigation/Navigator$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83

    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->b()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->getStartFragment()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/navigation/VKNavigationDelegate;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 85
    invoke-direct {p0}, Lcom/vtosters/lite/MainActivity;->h()V

    .line 92
    :cond_3
    :goto_0
    sget-object p1, Lcom/vk/utils/CountersPhp;->a:Lcom/vk/utils/CountersPhp;

    invoke-virtual {p1}, Lcom/vk/utils/CountersPhp;->a()V

    .line 93
    invoke-direct {p0}, Lcom/vtosters/lite/MainActivity;->i()V

    return-void

    .line 88
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vtosters/lite/AuthActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 164
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "key_logout"

    const/4 v1, 0x0

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->g()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 110
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->onResume()V

    .line 111
    invoke-static {p0}, Lcom/vk/utils/AppUtils;->a(Landroid/app/Activity;)V

    .line 113
    iget-boolean v0, p0, Lcom/vtosters/lite/MainActivity;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/vtosters/lite/MainActivity;->b:Z

    .line 115
    invoke-virtual {p0}, Lcom/vtosters/lite/MainActivity;->b()Lcom/vk/navigation/VKNavigationDelegate;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->getStartFragment()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/VKNavigationDelegate;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 118
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vtosters/lite/MainActivity;->c:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x2710

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    .line 119
    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/MainActivity;->c:J

    .line 122
    :cond_1
    invoke-static {p0}, Lcom/vtosters/lite/NetworkStateReceiver;->b(Landroid/content/Context;)V

    .line 123
    invoke-static {p0}, Lcom/vtosters/lite/NetworkStateReceiver;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->onStart()V

    .line 99
    sget-object v0, Lcom/vk/analytics/AnalyticsHelper;->a:Lcom/vk/analytics/AnalyticsHelper;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/AnalyticsHelper;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->onStop()V

    .line 105
    sget-object v0, Lcom/vk/analytics/AnalyticsHelper;->a:Lcom/vk/analytics/AnalyticsHelper;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/AnalyticsHelper;->b(Landroid/app/Activity;)V

    return-void
.end method
