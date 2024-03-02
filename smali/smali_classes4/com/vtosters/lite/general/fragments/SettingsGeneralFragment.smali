.class public Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;
.super Lcom/vtosters/lite/general/fragments/MaterialPreferenceToolbarFragment;
.source "SettingsGeneralFragment.java"


# instance fields
.field R:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

.field private S:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/MaterialPreferenceToolbarFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->internal:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->R:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->S:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic V4()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->e()V

    .line 2
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/im/engine/ImEngineExt;->a(Lcom/vk/im/engine/ImEngine;)V

    .line 3
    invoke-static {}, Lcom/vk/core/util/OsUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->e:Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/im/notifications/NotificationFileLoaderHelper;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic W4()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->d:Lcom/vk/media/player/cache/AutoPlayCacheHolder;

    invoke-virtual {v0}, Lcom/vk/media/player/cache/AutoPlayCacheHolder;->a()V

    .line 2
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->a()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic X4()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    const-string v1, "IM.CLEAR_CACHE"

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->a()Ljava/util/concurrent/Future;

    .line 3
    invoke-static {}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b()Lcom/vk/audiomsg/player/AudioMsgPlayer;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->a:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->e(Lcom/vk/audiomsg/player/Source;)V

    .line 4
    invoke-static {}, Lcom/vk/im/ui/providers/audiomsg/ImAudioMsgPlayerProvider;->b()Lcom/vk/audiomsg/player/AudioMsgPlayer;

    move-result-object v0

    sget-object v1, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->a:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->d(Lcom/vk/audiomsg/player/Source;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroidx/preference/ListPreference;Z)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const p2, 0x7f120d07

    .line 53
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p2, "%s"

    .line 54
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lb/h/g/k/VKProgressDialog;)V
    .locals 1

    .line 29
    invoke-static {}, Lcom/vk/music/PlayerIntents;->a()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/vk/music/PlayerIntents;->a([Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic a(Lb/h/g/k/VKProgressDialog;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    const p0, 0x7f120d0b

    .line 15
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method private a(Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;)V
    .locals 8

    .line 32
    invoke-static {}, Lcom/vk/music/PlayerIntents;->i()V

    .line 33
    new-instance v5, Lb/h/g/k/VKProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v5, v0}, Lb/h/g/k/VKProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 34
    invoke-virtual {v5, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const v0, 0x7f120772

    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {v5, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 37
    invoke-virtual {v5}, Landroid/app/ProgressDialog;->show()V

    .line 38
    new-instance v4, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$d;

    invoke-direct {v4, p0, v5}, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$d;-><init>(Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;Lb/h/g/k/VKProgressDialog;)V

    .line 39
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lcom/vtosters/lite/fragments/q0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/fragments/q0;-><init>(Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/ProgressCallback;Lb/h/g/k/VKProgressDialog;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/vk/api/audio/AudioGet;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGet;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$e;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$e;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lb/h/g/k/VKProgressDialog;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    const p0, 0x7f120d0b

    .line 2
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method

.method static synthetic c(Lb/h/g/k/VKProgressDialog;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    const p0, 0x7f120d0b

    .line 2
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method


# virtual methods
.method protected T4()I
    .locals 1

    const v0, 0x7f120d24

    return v0
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 24
    new-instance p1, Lb/h/g/k/VKProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/h/g/k/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1206b4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 28
    sget-object p2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p2}, Lcom/vk/core/concurrent/VkExecutors;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/vtosters/lite/fragments/a0;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/a0;-><init>(Lb/h/g/k/VKProgressDialog;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic a(Lb/h/g/k/VKProgressDialog;Ljava/lang/String;Lcom/vtosters/lite/audio/AudioFacade$StorageType;)V
    .locals 2

    .line 45
    invoke-static {p1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 46
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120369

    .line 47
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f120375

    .line 48
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p2, 0x7f1209b9

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 50
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const-string p1, "audioCacheLocation"

    .line 51
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object p2, p3, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->nameForPreference:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/ProgressCallback;Lb/h/g/k/VKProgressDialog;)V
    .locals 2

    .line 40
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/vtosters/lite/audio/AudioFacade;->a(Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/ProgressCallback;)V

    .line 41
    iput-object p2, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->R:Lcom/vtosters/lite/audio/AudioFacade$StorageType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "vk"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-string v1, "Error moving"

    aput-object v1, p3, v0

    const/4 v0, 0x2

    aput-object p2, p3, v0

    .line 42
    invoke-static {p3}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    .line 44
    new-instance p3, Lcom/vtosters/lite/fragments/h0;

    invoke-direct {p3, p0, p4, p2, p1}, Lcom/vtosters/lite/fragments/h0;-><init>(Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;Lb/h/g/k/VKProgressDialog;Ljava/lang/String;Lcom/vtosters/lite/audio/AudioFacade$StorageType;)V

    invoke-static {p3}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 10
    instance-of p3, p4, Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->a(Landroidx/preference/ListPreference;Z)V

    .line 13
    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->a(Landroidx/preference/ListPreference;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 16
    new-instance p1, Lb/h/g/k/VKProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/h/g/k/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 20
    sget-object v0, Lcom/vtosters/lite/fragments/f0;->a:Lcom/vtosters/lite/fragments/f0;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/n0;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/fragments/n0;-><init>(Lb/h/g/k/VKProgressDialog;)V

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->S:Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 4
    invoke-virtual {v1}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f120a1e

    .line 6
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;I[Ljava/lang/String;I)V

    .line 7
    :cond_1
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-static {p2}, Lcom/vk/metrics/eventtracking/TrackerParamsBuilder;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Landroid/os/Bundle;)V

    .line 8
    :try_start_0
    invoke-static {p1, p2}, Lru/mail/libverify/api/VerificationFactory;->setLocationUsage(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroidx/preference/Preference;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->R:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iget-object p1, p1, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->nameForPreference:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->R:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->a(Ljava/lang/String;)Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->a(Lcom/vtosters/lite/audio/AudioFacade$StorageType;Lcom/vtosters/lite/audio/AudioFacade$StorageType;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic c(Landroidx/preference/Preference;)Z
    .locals 2

    .line 3
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12027a

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1201c2

    .line 5
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v0, Lcom/vtosters/lite/fragments/z;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/z;-><init>(Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;)V

    const v1, 0x7f1214f3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f120944

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic d(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Lb/h/g/k/VKProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/h/g/k/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5
    sget-object v0, Lcom/vtosters/lite/fragments/e0;->a:Lcom/vtosters/lite/fragments/e0;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/g0;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/fragments/g0;-><init>(Lb/h/g/k/VKProgressDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->S:Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic e(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Lb/h/g/k/VKProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/h/g/k/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1206b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 5
    sget-object v0, Lcom/vtosters/lite/fragments/c0;->a:Lcom/vtosters/lite/fragments/c0;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/i0;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/fragments/i0;-><init>(Lb/h/g/k/VKProgressDialog;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->S:Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f15000c

    goto :goto_0

    :cond_0
    const p1, 0x7f15000b

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "trackInstalledApps"

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 6
    const v0, 0x0

    const-string v1, "app"

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    # const-string p1, "useProxyServer"

    # .line 9
    # invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    # move-result-object p1

    # check-cast p1, Landroidx/preference/SwitchPreference;

    # .line 10
    # sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    # invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    # move-result-object v0

    # .line 11
    # invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->d()Z

    # move-result v2

    # invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    # .line 12
    # new-instance v2, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$b;

    # invoke-direct {v2, p0, v0, p1}, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$b;-><init>(Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;Lcom/vk/core/network/proxy/NetworkProxy;Landroidx/preference/SwitchPreference;)V

    # invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "isRoamingState"

    .line 13
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    const-string v0, "gif_autoplay"

    .line 14
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/ListPreference;

    const-string v3, "video_autoplay"

    .line 15
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/ListPreference;

    .line 16
    sget-object v5, Lcom/vk/toggle/Features$Type;->FEATURE_TRAFFIC_SAVER:Lcom/vk/toggle/Features$Type;

    invoke-static {v5}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    .line 18
    invoke-direct {p0, v2, v5}, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->a(Landroidx/preference/ListPreference;Z)V

    .line 19
    invoke-direct {p0, v4, v5}, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->a(Landroidx/preference/ListPreference;Z)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 21
    :goto_2
    new-instance v5, Lcom/vtosters/lite/fragments/k0;

    invoke-direct {v5, p0, v2, v4}, Lcom/vtosters/lite/fragments/k0;-><init>(Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;)V

    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "fontSize"

    .line 22
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 23
    new-instance v2, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$c;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment$c;-><init>(Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;)V

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "sendByEnter"

    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 25
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 26
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 27
    :cond_3
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->E()Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 30
    :cond_4
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->H0()Z

    move-result p1

    if-nez p1, :cond_5

    .line 31
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_5
    const-string p1, "downloadAudio"

    .line 39
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/vtosters/lite/fragments/d0;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/d0;-><init>(Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "clearAudioCache"

    .line 41
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/vtosters/lite/fragments/b0;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/b0;-><init>(Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "audioCacheLocation"

    .line 43
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/ListPreference;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 47
    sget-object v7, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/vtosters/lite/audio/player/SavedTracks;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    .line 48
    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    .line 49
    :cond_6
    :try_start_0
    invoke-static {v8}, Lcom/vtosters/lite/audio/utils/Utils;->a(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_7

    const v9, 0x7f120401

    goto :goto_4

    :cond_7
    const v9, 0x7f1203fe

    .line 50
    :goto_4
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->a(Ljava/lang/String;)Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    move-result-object v8

    iget-object v8, v8, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->nameForPreference:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    .line 54
    invoke-static {v8}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 55
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->a(Ljava/lang/String;)Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->R:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    .line 59
    iget-object v3, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->R:Lcom/vtosters/lite/audio/AudioFacade$StorageType;

    iget-object v3, v3, Lcom/vtosters/lite/audio/AudioFacade$StorageType;->nameForPreference:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 60
    new-instance v3, Lcom/vtosters/lite/fragments/p0;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/p0;-><init>(Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 61
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    const-string v4, "cache"

    const/4 v5, 0x1

    if-gt v3, v5, :cond_9

    .line 62
    invoke-virtual {p0, v4}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 63
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 64
    :cond_9
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->Y()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "enableAudioCache"

    .line 65
    filled-new-array {p1, v1, v2, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p0, v4}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 67
    array-length v1, p1

    :goto_5
    if-ge v6, v1, :cond_b

    aget-object v2, p1, v6

    .line 68
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/u2/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 69
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->S:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/SettingsGeneralFragment;->S:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
