.class public Lcom/vtosters/lite/fragments/SettingsGeneralFragment;
.super Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;
.source "SettingsGeneralFragment.java"


# instance fields
.field ae:Lcom/vtosters/lite/audio/AudioFacade$StorageType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;-><init>()V

    .line 56
    sget-object v0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->internal:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->ae:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    return-void
.end method

.method private a(Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;)V
    .locals 8

    .line 316
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->B()V

    .line 317
    new-instance v5, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 318
    invoke-virtual {v5, v0}, Lcom/vk/core/dialogs/VKProgressDialog;->setProgressStyle(I)V

    const v0, 0x7f110644

    .line 319
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 320
    invoke-virtual {v5, v0}, Lcom/vk/core/dialogs/VKProgressDialog;->setCancelable(Z)V

    .line 321
    invoke-virtual {v5}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    .line 322
    new-instance v4, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;

    invoke-direct {v4, p0, v5}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$2;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;Lcom/vk/core/dialogs/VKProgressDialog;)V

    .line 348
    sget-object v6, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$3;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/ProgressCallback;Lcom/vk/core/dialogs/VKProgressDialog;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 375
    new-instance v0, Lcom/vk/api/audio/AudioGet;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGet;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$4;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/audio/AudioGet;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 402
    invoke-virtual {v0, p0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method protected aq()I
    .locals 1

    const v0, 0x7f110a8b

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    .line 59
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;->b(Landroid/os/Bundle;)V

    const p1, 0x7f140009

    .line 61
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(I)V

    const-string p1, "fontSize"

    .line 152
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 153
    new-instance v0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$7;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$7;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$b;)V

    .line 162
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "sendByEnter"

    .line 163
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    const-string v0, "app"

    .line 164
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceCategory;->e(Landroid/support/v7/preference/Preference;)Z

    .line 167
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->s()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "gif_autoplay"

    .line 168
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->b(Z)V

    .line 172
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->t()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "video_autoplay"

    .line 173
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 174
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->b(Z)V

    :cond_2
    const-string p1, "clearImageCache"

    .line 177
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 178
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$8;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "clearMessagesCache"

    .line 195
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 196
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$9;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$9;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "downloadAudio"

    .line 217
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 218
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$10;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$10;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "clearAudioCache"

    .line 226
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    .line 227
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$11;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "audioCacheLocation"

    .line 256
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/support/v7/preference/ListPreference;

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 261
    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/vtosters/lite/audio/player/SavedTracks;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 262
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 266
    :cond_3
    :try_start_0
    invoke-static {v5}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f110333

    goto :goto_1

    :cond_4
    const v6, 0x7f110330

    .line 267
    :goto_1
    invoke-virtual {p0, v6}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    .line 268
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->a(Ljava/lang/String;)Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    move-result-object v5

    iget-object v5, v5, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->nameForPreference:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 272
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 276
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/ListPreference;->b([Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/ListPreference;->a([Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {p1}, Landroid/support/v7/preference/ListPreference;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v1}, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->a(Ljava/lang/String;)Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->ae:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    .line 282
    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->ae:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iget-object v1, v1, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->nameForPreference:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/ListPreference;->b(Ljava/lang/String;)V

    .line 284
    new-instance v1, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$12;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment$12;-><init>(Lcom/vtosters/lite/fragments/SettingsGeneralFragment;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/preference/ListPreference;->a(Landroid/support/v7/preference/Preference$b;)V

    .line 293
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_6

    const-string v1, "cache"

    .line 294
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    .line 295
    invoke-virtual {v1, p1}, Landroid/support/v7/preference/PreferenceCategory;->e(Landroid/support/v7/preference/Preference;)Z

    .line 297
    :cond_6
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->v()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "downloadAudio"

    const-string v1, "audioCacheLocation"

    const-string v2, "enableAudioCache"

    const-string v3, "clearAudioCache"

    .line 298
    filled-new-array {p1, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "cache"

    .line 300
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    .line 301
    array-length v2, p1

    :goto_2
    if-ge v0, v2, :cond_8

    aget-object v3, p1, v0

    .line 302
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/fragments/SettingsGeneralFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 304
    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceCategory;->e(Landroid/support/v7/preference/Preference;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method
