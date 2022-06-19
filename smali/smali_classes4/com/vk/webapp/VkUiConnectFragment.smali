.class public Lcom/vk/webapp/VkUiConnectFragment;
.super Lcom/vk/webapp/VkUiFragment;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/k;
.implements Lcom/vk/navigation/b0/i;
.implements Lcom/vk/navigation/b0/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams",
        "RtlHardcoded",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/VkUiConnectFragment$a;,
        Lcom/vk/webapp/VkUiConnectFragment$b;,
        Lcom/vk/webapp/VkUiConnectFragment$d;,
        Lcom/vk/webapp/VkUiConnectFragment$c;
    }
.end annotation


# instance fields
.field private final A0:Lcom/vk/webapp/o/b;

.field private B0:Lcom/vk/webapp/bridges/VkUiConnectBridge;

.field private C0:Z

.field private final D0:Landroid/os/Handler;

.field private final E0:Lcom/vk/webapp/VkUiConnectFragment$b0;

.field private F0:Z

.field private G0:Z

.field private H0:Lcom/vk/webapp/r/a;

.field private I0:Landroid/view/View;

.field private J0:Lcom/vk/core/dialogs/bottomsheet/e;

.field private K0:Z

.field private L0:Lcom/vk/webapp/VkUiConnectFragment$d;

.field private M0:Lcom/vk/webapp/helpers/e;

.field private N0:Ljava/lang/String;

.field private O0:Lcom/vk/webapp/helpers/AppForegroundNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/VkUiConnectFragment$c;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 2
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/webapp/o/b;

    iput-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->A0:Lcom/vk/webapp/o/b;

    .line 3
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/webapp/bridges/VkUiConnectBridge;

    iput-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->B0:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->D0:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$b0;

    invoke-direct {v0}, Lcom/vk/webapp/VkUiConnectFragment$b0;-><init>()V

    iput-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->E0:Lcom/vk/webapp/VkUiConnectFragment$b0;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->K0:Z

    .line 7
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$d;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    iput-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->L0:Lcom/vk/webapp/VkUiConnectFragment$d;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.webapp.bridges.VkUiConnectBridge"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.vk.webapp.delegates.VkUiConnectFragmentDelegate"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->k5()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:localStorage.clear()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->j()Lcom/vk/webapp/cache/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/c;->F()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/webapp/cache/a;->remove(I)Lcom/vk/webapp/cache/a$a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->s5()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    const p1, 0x7f1210ca

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final B0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->C0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lb/h/c/n/e;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/c;->F()I

    move-result v1

    invoke-direct {v0, v1}, Lb/h/c/n/e;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$s;

    invoke-direct {v1, p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$s;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Z)V

    invoke-virtual {v0, v1}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    const-string v1, "observable"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lc/a/m;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->F0:Z

    return-void
.end method

.method private final L5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/a;

    move-result-object v0

    new-instance v1, Lcom/vk/api/apps/d;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/webapp/o/c;->F()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/api/apps/d;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$i;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$i;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 4
    new-instance v3, Lcom/vk/webapp/VkUiConnectFragment$j;

    invoke-direct {v3, p0}, Lcom/vk/webapp/VkUiConnectFragment$j;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final M5()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "key_ref"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "apps_catalog"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "menu"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final N5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/a;

    move-result-object v0

    new-instance v1, Lcom/vk/api/apps/x;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/webapp/o/c;->F()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/api/apps/x;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$k;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$k;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 4
    sget-object v3, Lcom/vk/webapp/VkUiConnectFragment$l;->a:Lcom/vk/webapp/VkUiConnectFragment$l;

    .line 5
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final O5()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    const-string v2, "VKWebAppDenyNotificationsResult"

    invoke-virtual {v1, v2, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final P(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0fca

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v1, "settings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->e5()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    :cond_0
    return-object v0
.end method

.method private final P5()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    const-string v2, "VKWebAppAllowNotificationsResult"

    invoke-virtual {v1, v2, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final Q(Ljava/lang/String;)Lcom/vk/webapp/cache/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$tryCreateCacheEntry$entryCreator$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$tryCreateCacheEntry$entryCreator$1;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/webapp/cache/a$a;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 4
    throw p1

    .line 5
    :catch_1
    invoke-static {}, Lcom/vk/imageloader/VKImageLoader;->f()V

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/webapp/cache/a$a;

    :goto_0
    return-object p1
.end method

.method private final Q5()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    const-string v2, "VKWebAppSendPayloadResult"

    invoke-virtual {v1, v2, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final R5()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->C0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lb/h/c/n/b;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/c;->F()I

    move-result v1

    invoke-direct {v0, v1}, Lb/h/c/n/b;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$q;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$q;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    invoke-virtual {v0, v2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$r;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$r;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    invoke-virtual {v0, v2}, Lc/a/m;->c(Lc/a/z/g;)Lc/a/m;

    move-result-object v0

    const-string v2, "observable"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lc/a/m;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final S5()V
    .locals 12

    .line 1
    new-instance v0, Lcom/vk/api/apps/r;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/c;->F()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/apps/r;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$t;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiConnectFragment$t;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 5
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$u;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$u;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "AppsGetGroupsList(delega\u2026SON())\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final T5()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "original_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/c;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method private final U5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120495

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f120496

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121151

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f12114e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1210f1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1210ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    new-instance v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f1202b3

    .line 10
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$d0;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiConnectFragment$d0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    invoke-virtual {v2, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v0, 0x7f12018a

    .line 11
    sget-object v1, Lcom/vk/webapp/VkUiConnectFragment$e0;->a:Lcom/vk/webapp/VkUiConnectFragment$e0;

    invoke-virtual {v2, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 12
    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final V5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/b;->w()Lcom/vk/webapp/helpers/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/webapp/helpers/b;->a()Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final W5()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120c29

    const v4, 0x7f120c29

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120c2a

    const v4, 0x7f120c2a

    goto :goto_0

    :cond_1
    const v0, 0x7f120c35

    const v4, 0x7f120c35

    .line 3
    :goto_0
    sget-object v1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "context!!"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "vk_app"

    invoke-virtual/range {v1 .. v7}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final X5()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/h/h/d/c;->E(Z)V

    .line 2
    invoke-static {v1}, Lcom/vk/api/account/u;->g(Z)Lcom/vk/api/account/u;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lc/a/m;->j()Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v3, "AccountSetInfo.setShowVk\u2026             .subscribe()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Landroidx/fragment/app/FragmentActivity;)Lio/reactivex/disposables/b;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d0184

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v2, "AlertDialog.Builder(acti\u2026View(dialogView).create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/vk/core/drawable/l$a;->c()Lcom/vk/core/drawable/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$p0;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$p0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v2, 0x7f0a025c

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 11
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f0a0d80

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v4, 0x7f121154

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const v3, 0x7f0a032b

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const v4, 0x7f121153

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0808e3

    goto :goto_0

    :cond_3
    const v3, 0x7f0808e2

    :goto_0
    const v4, 0x7f0a0b9b

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    if-eqz v2, :cond_5

    const v0, 0x7f1210ce

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    :cond_5
    if-eqz v2, :cond_6

    .line 17
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$q0;

    invoke-direct {v0, v1}, Lcom/vk/webapp/VkUiConnectFragment$q0;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_6
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    .line 19
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 20
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method private final Y5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->I0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v2, "vkapp:add_to_favorite"

    invoke-virtual {v1, v2}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$showTipIfNeeded$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$showTipIfNeeded$$inlined$let$lambda$1;-><init>(Landroid/view/View;Lcom/vk/webapp/VkUiConnectFragment;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final Z5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/api/apps/z;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/c;->F()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/apps/z;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/api/apps/b;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/c;->F()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/apps/b;-><init>(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v2, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$r0;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$r0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 7
    sget-object v3, Lcom/vk/webapp/VkUiConnectFragment$s0;->a:Lcom/vk/webapp/VkUiConnectFragment$s0;

    .line 8
    invoke-virtual {v0, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->P(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiConnectFragment;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :goto_0
    sget-object v0, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    const-string v1, "VKWebAppGetUserInfoResult"

    invoke-virtual {v0, v1, p1}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lc/a/m;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$j0;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$j0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$k0;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$k0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/a;)Lc/a/m;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$l0;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$l0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$m0;

    invoke-direct {v1, p0, p2}, Lcom/vk/webapp/VkUiConnectFragment$m0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Z)V

    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "observable\n             \u2026     }\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->L5()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiConnectFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->A0(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/webapp/VkUiConnectFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->A0(Z)V

    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearVkAppCache"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a([I)V
    .locals 6

    .line 74
    new-instance v0, Lcom/vk/api/users/b;

    const-string v1, "id"

    const-string v2, "sex"

    const-string v3, "last_name"

    const-string v4, "first_name"

    const-string v5, "photo_200"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/api/users/b;-><init>([I[Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 75
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$h0;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$h0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 77
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$i0;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiConnectFragment$i0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 78
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "UsersGet(ids, arrayOf(\"i\u2026SON())\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiConnectFragment;Ljava/util/List;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->x(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final a6()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_MENU_GAMES_CAROUSEL:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->c()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuApiApplicationsCache;->f()V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)Lcom/vk/webapp/cache/a$a;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->Q(Ljava/lang/String;)Lcom/vk/webapp/cache/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/webapp/VkUiConnectFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->B0(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/VkUiConnectFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->M5()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/webapp/VkUiConnectFragment;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->O5()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "arg_identity_context"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/identity/IdentityContext;

    .line 5
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/identity/IdentityContext;->v1()Lcom/vk/dto/identity/IdentityCardData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/webapp/o/b;->a(Lcom/vk/dto/identity/IdentityCardData;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->q()Lcom/vk/identity/IdentityController;

    move-result-object v0

    const-string v1, "identityContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/identity/IdentityController;->a(Lcom/vk/identity/IdentityContext;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/webapp/VkUiConnectFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->C0:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/webapp/VkUiConnectFragment;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->P5()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "arg_identity_event"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v1

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_PERSONAL_CARD:Lcom/vk/webapp/internal/data/JsApiMethodType;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "VKWebAppGetPersonalCardResult"

    invoke-virtual {v1, v2, p1, v3}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object p1

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_PERSONAL_CARD:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "VKWebAppGetPersonalCardFailed"

    invoke-virtual {p1, v0, v2, v1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public static final synthetic d(Lcom/vk/webapp/VkUiConnectFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->C0(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/webapp/VkUiConnectFragment;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Q5()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final e(ILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "VKWebAppGetFriendsFailed"

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object p1

    sget-object p2, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_FRIENDS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v2, v3, v3, v0, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "result"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_2

    const-string v4, "uid"

    .line 4
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, -0x1

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/vk/dto/user/UserProfile;

    .line 9
    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/collections/l;->d(Ljava/util/Collection;)[I

    move-result-object p1

    goto :goto_3

    :cond_4
    if-eq p2, v2, :cond_5

    new-array p1, v5, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 10
    :goto_3
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->a([I)V

    :goto_4
    return-void

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object p1

    sget-object p2, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_FRIENDS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v2, v3, v3, v0, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final f(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v1, "picked_group_id"

    .line 2
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    new-instance p2, Lcom/vk/api/apps/c;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/c;->F()I

    move-result v1

    invoke-direct {p2, v1, p1}, Lcom/vk/api/apps/c;-><init>(II)V

    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v0, v1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$v;

    invoke-direct {v0, p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$v;-><init>(Lcom/vk/webapp/VkUiConnectFragment;I)V

    .line 6
    new-instance p1, Lcom/vk/webapp/VkUiConnectFragment$w;

    invoke-direct {p1, p0}, Lcom/vk/webapp/VkUiConnectFragment$w;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 7
    invoke-virtual {p2, v0, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "AppsAddToGroup(delegate.\u2026                       })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object p1

    sget-object p2, Lcom/vk/webapp/internal/data/JsApiMethodType;->ADD_TO_COMMUNITY:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v2, v0}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "VKWebAppAddToCommunityFailed"

    invoke-virtual {p1, p2, v1, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic f(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->R5()V

    return-void
.end method

.method private final g(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string v0, "VkWebAppClose_status"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz p2, :cond_2

    const-string v1, "VKWebAppClose_payload"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const-string v2, "request_id"

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "status"

    .line 6
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "payload"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p1, :cond_6

    .line 8
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    .line 9
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_7
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    const-string v0, "VKWebAppOpenAppResult"

    invoke-virtual {p1, v0, p2}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object p2

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->CLOSE_APP:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {p2, v0, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    :goto_4
    return-void
.end method

.method public static final synthetic g(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->S5()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/webapp/VkUiConnectFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/VkUiConnectFragment;->D0:Landroid/os/Handler;

    return-object p0
.end method

.method private final h(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "vk_pay_result"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object p2

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_PAY_FORM:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v1, "VKWebAppOpenPayFormResult"

    invoke-virtual {p2, v0, v1, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object p1

    sget-object p2, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_PAY_FORM:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v2, v0}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "VKWebAppOpenPayFormFailed"

    invoke-virtual {p1, p2, v1, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method private final i(ILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    const-string v3, "VKWebAppShowWallPostBoxFailed"

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    sget-object p2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v0, 0x3

    invoke-static {p2, v2, v2, v0, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_2

    const-string p1, "code"

    .line 3
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, -0x64

    if-ne p1, p2, :cond_2

    .line 4
    new-instance p1, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "activity!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1210d2

    .line 5
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p2, 0x7f1209b9

    .line 6
    invoke-virtual {p1, p2, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    sget-object p2, Lcom/vk/webapp/helpers/VkAppsErrors;->a:Lcom/vk/webapp/helpers/VkAppsErrors;

    invoke-virtual {p2}, Lcom/vk/webapp/helpers/VkAppsErrors;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "postId"

    .line 10
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    sget-object p2, Lcom/vk/toggle/Features$Type;->FEATURE_NEW_FORMAT_SHOW_WPB:Lcom/vk/toggle/Features$Type;

    invoke-static {p2}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string p2, "post_id"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    sget-object p2, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    const-string v0, "VKWebAppShowWallPostBoxResult"

    invoke-virtual {p2, v0, p1}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object p2

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_WALL_POST_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {p2, v0, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/webapp/VkUiConnectFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/webapp/VkUiConnectFragment;->F0:Z

    return p0
.end method

.method private final j(ILandroid/content/Intent;)V
    .locals 4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const-string p2, "VKWebAppShowCommunityWidgetPreviewBoxFailed"

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object p1

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_COMMUNITY_WIDGET_PREVIEW_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    .line 3
    sget-object v3, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v3, v1, v1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v2, p2, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object p1

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_COMMUNITY_WIDGET_PREVIEW_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    .line 6
    sget-object v3, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v3, v1, v1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v2, p2, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p2, 0x1

    const-string v0, "result"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object p2

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_COMMUNITY_WIDGET_PREVIEW_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VKWebAppShowCommunityWidgetPreviewBoxResult"

    invoke-virtual {p2, v1, v0, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public static final synthetic j(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->U5()V

    return-void
.end method

.method public static final synthetic k(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->W5()V

    return-void
.end method

.method public static final synthetic l(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->X5()V

    return-void
.end method

.method public static final synthetic m(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z5()V

    return-void
.end method

.method public static final synthetic n(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a6()V

    return-void
.end method

.method private final x(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/apps/AppsGroupsContainer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1210d1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->ADD_TO_COMMUNITY:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v4, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VKWebAppAddToCommunityFailed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method protected A5()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "key_title"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1302ac

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "context!!"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080967

    const v5, 0x7f060077

    invoke-static {v2, v4, v5}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/t/a;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->D5()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a025c

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 8
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$m;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$m;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a083e

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->I0:Landroid/view/View;

    .line 10
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->I0:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$n;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$n;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string v1, "navigationContainer"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 13
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method

.method public B2()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/a;

    move-result-object v0

    new-instance v1, Lcom/vk/api/apps/f;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/webapp/o/c;->F()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/api/apps/f;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$o;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$o;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 4
    new-instance v3, Lcom/vk/webapp/VkUiConnectFragment$p;

    invoke-direct {v3, p0}, Lcom/vk/webapp/VkUiConnectFragment$p;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final C5()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/camera/FlashlightUtils;->c:Lcom/vk/camera/FlashlightUtils;

    invoke-virtual {v0}, Lcom/vk/camera/FlashlightUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/camera/FlashlightUtils;->c:Lcom/vk/camera/FlashlightUtils;

    invoke-virtual {v1}, Lcom/vk/camera/FlashlightUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "is_available"

    .line 4
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "level"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v1

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->FLASH_GET_INFO:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppFlashGetInfoResult"

    const-string v4, "result"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    throw v0
.end method

.method protected D5()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const v0, 0x7f0d05f4

    return v0
.end method

.method public final E5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v1

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->ALLOW_NOTIFICATIONS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "VKWebAppAllowNotificationsFailed"

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/webapp/r/b;->d:Lcom/vk/webapp/r/b$a;

    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/webapp/r/b$a;->a(Landroid/content/Context;)Lcom/vk/webapp/r/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$c0;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiConnectFragment$c0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/common/view/j/c;->a(Lcom/vk/common/view/j/c$a;)V

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->w()Lcom/vk/webapp/helpers/b;

    move-result-object v0

    const-string v1, "allow_notifications"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    .line 9
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final F5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/a;

    move-result-object v0

    new-instance v1, Lcom/vk/api/users/d;

    invoke-direct {v1}, Lcom/vk/api/users/d;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$f0;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$f0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 4
    new-instance v3, Lcom/vk/webapp/VkUiConnectFragment$g0;

    invoke-direct {v3, p0}, Lcom/vk/webapp/VkUiConnectFragment$g0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final G5()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "device_os_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_os"

    const-string v2, "android"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-boolean v1, p0, Ld/a/a/a/h;->I:Z

    if-eqz v1, :cond_0

    const-string v1, "tablet"

    goto :goto_0

    :cond_0
    const-string v1, "phone"

    :goto_0
    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->N0:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "device_user_agent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v1

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_DEVICE_INFO:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v3, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    const-string v4, "VKWebAppGetDeviceInfoResult"

    invoke-virtual {v3, v4, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final H5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_NATIVE_ADS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v2, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->NO_AD:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlin/Pair;

    invoke-virtual {v2, v3}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "VKWebAppShowNativeAdsFailed"

    invoke-virtual {v0, v1, v3, v2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final I5()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v2

    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_NATIVE_ADS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VKWebAppShowNativeAdsResult"

    invoke-virtual {v2, v3, v1, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final J5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->L0:Lcom/vk/webapp/VkUiConnectFragment$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mimi_app_options"

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/bottomsheet/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method

.method public final K5()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/a;

    move-result-object v0

    new-instance v7, Lcom/vk/api/apps/g;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/c;->F()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/apps/g;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v7, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$t0;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$t0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 4
    sget-object v3, Lcom/vk/webapp/VkUiConnectFragment$u0;->a:Lcom/vk/webapp/VkUiConnectFragment$u0;

    .line 5
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected M(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->k5()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->isRedirect()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    sget-object v1, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    const-string v0, "it"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public O(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->f5()Lcom/vk/webapp/g;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/vk/webapp/g;->a(Lcom/vk/navigation/a;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;I)V

    return-void
.end method

.method public P3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->o()Lcom/vk/webapp/VkUiConnectFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment$b;->a()Lcom/vk/webapp/cache/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->h5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/cache/a$a;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Ld/a/a/a/j;->P3()V

    .line 3
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Y5()V

    return-void
.end method

.method public U4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public W4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/j;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ld/a/a/a/j;->W4()V

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->H0:Lcom/vk/webapp/r/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/webapp/r/a;->start()V

    return-void

    :cond_1
    const-string v0, "loader"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->B0:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    return-object v0
.end method

.method public bridge synthetic Z4()Lcom/vk/webapp/bridges/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 p3, 0x0

    const v0, 0x7f0d05f3

    .line 8
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0x7f0a0e91

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Lcom/vk/webapp/VkUiFragment;->a(Landroid/widget/FrameLayout;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/webapp/o/b;->o()Lcom/vk/webapp/VkUiConnectFragment$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/webapp/VkUiConnectFragment$b;->a()Lcom/vk/webapp/cache/a$a;

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->o()Lcom/vk/webapp/VkUiConnectFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment$b;->c()Z

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/b;->o()Lcom/vk/webapp/VkUiConnectFragment$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/webapp/VkUiConnectFragment$b;->a()Lcom/vk/webapp/cache/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/webapp/cache/a$a;->d()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/webapp/o/b;->o()Lcom/vk/webapp/VkUiConnectFragment$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/webapp/VkUiConnectFragment$b;->a()Lcom/vk/webapp/cache/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/webapp/cache/a$a;->c()Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/vk/webapp/cache/a$a;->g()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vk/webapp/VkUiFragment;->a(Landroid/webkit/WebView;)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->k5()Landroid/webkit/WebView;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {p0, v3, v0}, Lcom/vk/webapp/VkUiConnectFragment;->a(Landroid/webkit/WebView;Z)V

    .line 16
    invoke-virtual {p2}, Lcom/vk/webapp/cache/a$a;->a()Lcom/vk/webapp/n/a/a;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-virtual {p0, p2}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)V

    .line 17
    new-instance p2, Lcom/vk/webapp/helpers/AppForegroundNotifier;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/vk/webapp/helpers/AppForegroundNotifier;-><init>(Lcom/vk/webapp/bridges/a;)V

    iput-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment;->O0:Lcom/vk/webapp/helpers/AppForegroundNotifier;

    if-nez v0, :cond_5

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/vk/webapp/VkUiConnectFragment;->G0:Z

    .line 19
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->k5()Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v4

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object p2, v4

    :cond_1
    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->k5()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->g()Lcom/vk/webapp/o/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/webapp/o/c;->finish()V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/webapp/o/b;->o()Lcom/vk/webapp/VkUiConnectFragment$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/webapp/VkUiConnectFragment$b;->b()Z

    move-result p2

    if-nez p2, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->k5()Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setAlpha(F)V

    .line 25
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$x;

    invoke-direct {v0, p2}, Lcom/vk/webapp/VkUiConnectFragment$x;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_3
    iget-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment;->O0:Lcom/vk/webapp/helpers/AppForegroundNotifier;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/webapp/helpers/AppForegroundNotifier;->b()V

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->j5()Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/vk/webapp/helpers/f;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_1

    :cond_4
    const-string p2, "appForegroundNotifier"

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 29
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/webapp/o/b;)V

    .line 30
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->k5()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0, p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 32
    :cond_6
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.vk.webapp.bridges.VkUiConnectBridge"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    :catchall_0
    move-exception p2

    .line 34
    sget-object p3, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p3, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 35
    new-instance p2, Lcom/vk/webapp/VkUiConnectFragment$y;

    invoke-direct {p2, p0}, Lcom/vk/webapp/VkUiConnectFragment$y;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lcom/vtosters/lite/f0;->a(Ljava/lang/Runnable;J)V

    :goto_2
    return-object p1

    .line 36
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IILjava/lang/String;J)V
    .locals 8

    .line 68
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->c5()Lio/reactivex/disposables/a;

    move-result-object v0

    new-instance v7, Lcom/vk/api/groups/w;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/groups/w;-><init>(IILjava/lang/String;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 69
    invoke-static {v7, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 70
    new-instance p2, Lcom/vk/webapp/VkUiConnectFragment$n0;

    invoke-direct {p2, p0}, Lcom/vk/webapp/VkUiConnectFragment$n0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 71
    new-instance p3, Lcom/vk/webapp/VkUiConnectFragment$o0;

    invoke-direct {p3, p0}, Lcom/vk/webapp/VkUiConnectFragment$o0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 72
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected a(Landroid/webkit/WebView;Z)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->j5()Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->i5()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Landroid/widget/FrameLayout;)V

    .line 39
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->l5()Lcom/vk/webapp/helpers/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 40
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->j5()Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object p2

    const-string v0, "AndroidBridge"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/webapp/bridges/a;->a(Landroid/webkit/WebView;)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string p2, "settings"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->N0:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/vk/core/ui/v/g;)V
    .locals 5

    .line 80
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/ui/v/g;)V

    .line 81
    new-instance v0, Lcom/vk/stat/scheme/SchemeStat$EventItem;

    .line 82
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "this.delegate.app.isHtmlGame"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->GAME:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;->MINI_APP:Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/data/ApiApplication;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->Y4()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 85
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->T5()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/vk/stat/scheme/SchemeStat$EventItem;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventItem$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/g;->a(Lcom/vk/stat/scheme/SchemeStat$EventItem;)V

    return-void
.end method

.method public a(Lcom/vk/webapp/bridges/VkUiConnectBridge;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->B0:Lcom/vk/webapp/bridges/VkUiConnectBridge;

    return-void
.end method

.method protected a(Lcom/vk/webapp/o/b;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;->a(Lcom/vk/webapp/o/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 48
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vkpay/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?aid="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/vk/webapp/fragments/VkPayFragment$a;

    invoke-direct {p2, p1}, Lcom/vk/webapp/fragments/VkPayFragment$a;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x65

    invoke-virtual {p2, p0, p1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_0
    return-void
.end method

.method public final a(ZLkotlin/jvm/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 64
    :try_start_0
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$enableFlashlight$completeCallback$1;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$enableFlashlight$completeCallback$1;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    if-eqz p1, :cond_0

    .line 65
    sget-object p1, Lcom/vk/camera/FlashlightUtils;->c:Lcom/vk/camera/FlashlightUtils;

    invoke-virtual {p1, v0, p2}, Lcom/vk/camera/FlashlightUtils;->b(Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object p1, Lcom/vk/camera/FlashlightUtils;->c:Lcom/vk/camera/FlashlightUtils;

    invoke-virtual {p1, v0, p2}, Lcom/vk/camera/FlashlightUtils;->a(Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 67
    throw p1
.end method

.method public final a(ZZ)V
    .locals 1

    .line 56
    new-instance p2, Lcom/vtosters/lite/fragments/friends/h/j$a;

    invoke-direct {p2}, Lcom/vtosters/lite/fragments/friends/h/j$a;-><init>()V

    .line 57
    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->i()Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->d(Z)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->j()Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->h()Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    .line 61
    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->k()Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    const p1, 0x7f1210ed

    .line 62
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setTitle(I)V

    const/16 p1, 0x68

    .line 63
    invoke-virtual {p2, p0, p1}, Lcom/vk/navigation/o;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method protected a5()Lcom/vk/webapp/o/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->A0:Lcom/vk/webapp/o/b;

    return-object v0
.end method

.method public bridge synthetic a5()Lcom/vk/webapp/o/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Lcom/vk/webapp/r/a;
    .locals 7

    .line 4
    new-instance v6, Lcom/vk/webapp/r/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/r/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-object v6
.end method

.method public i4()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/i$a;->a(Lcom/vk/navigation/b0/i;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->M5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->k5()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->k5()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->s5()V

    .line 5
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->X5()V

    :cond_1
    :goto_0
    return v1

    .line 6
    :cond_2
    invoke-static {}, Lcom/vk/stories/StoriesController;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->s5()V

    .line 8
    :cond_3
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->o()Z

    move-result v0

    return v0
.end method

.method protected o5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->g()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/c;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/VkUiFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x378

    if-eq p1, v0, :cond_1

    const/16 v0, 0x457

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiConnectFragment;->j(ILandroid/content/Intent;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiConnectFragment;->i(ILandroid/content/Intent;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiConnectFragment;->e(ILandroid/content/Intent;)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiConnectFragment;->g(ILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiConnectFragment;->f(ILandroid/content/Intent;)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiConnectFragment;->h(ILandroid/content/Intent;)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->f5()Lcom/vk/webapp/g;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->E0:Lcom/vk/webapp/VkUiConnectFragment$b0;

    invoke-virtual {p1, p2, p3, v0}, Lcom/vk/webapp/g;->a(ILandroid/content/Intent;Lcom/vk/webapp/b;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p3}, Lcom/vk/webapp/VkUiConnectFragment;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p3}, Lcom/vk/webapp/VkUiConnectFragment;->c(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/webapp/VkUiFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/o/b;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p1

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$onCreate$1;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    invoke-interface {p1, v0}, Lcom/vk/webapp/o/b;->a(Lkotlin/jvm/b/b;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->N5()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->v()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/webapp/utils/a;

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/webapp/o/c;->F()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/webapp/utils/a;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/a/a/a/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const-string v0, "super.onCreateView(infla\u2026er, savedInstanceState)!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a077f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "inflater.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->b(Landroid/content/Context;)Lcom/vk/webapp/r/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->H0:Lcom/vk/webapp/r/a;

    .line 8
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->H0:Lcom/vk/webapp/r/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/webapp/r/a;->getLoaderView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0x2f

    .line 9
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d004c

    invoke-virtual {p1, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a05bf

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v2, "delegate.app.icon.getImageByWidth(150)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const p3, 0x7f0a0dc4

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById<TextView>(R.id.tvAppName)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    invoke-direct {p3, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/o/b;->o()Lcom/vk/webapp/VkUiConnectFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment$b;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/a/a/a/j;->Q:Z

    .line 16
    iget-boolean p1, p0, Ld/a/a/a/j;->Q:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Ld/a/a/a/j;->S:Z

    .line 18
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->p2()V

    :cond_1
    return-object p2

    :cond_2
    const-string p1, "loader"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3

    .line 20
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->O0:Lcom/vk/webapp/helpers/AppForegroundNotifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/webapp/helpers/AppForegroundNotifier;->a()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/j;->O:Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->k5()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vk/webapp/VkUiFragment;->a(Landroid/webkit/WebView;)V

    .line 4
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->onDestroyView()V

    .line 5
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->H0:Lcom/vk/webapp/r/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/vk/webapp/r/a;->stop()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->v()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/webapp/utils/a;

    .line 8
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/webapp/o/c;->F()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/vk/webapp/utils/a;->b(I)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/vk/camera/FlashlightUtils;->c:Lcom/vk/camera/FlashlightUtils;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/vk/camera/FlashlightUtils;->a(Lcom/vk/camera/FlashlightUtils;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "loader"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "appForegroundNotifier"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->O0:Lcom/vk/webapp/helpers/AppForegroundNotifier;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/webapp/helpers/AppForegroundNotifier;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->G0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v0, v2, v1}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/webapp/VkUiConnectFragment;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->J0:Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/e;->dismissAllowingStateLoss()V

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->J0:Lcom/vk/core/dialogs/bottomsheet/e;

    .line 6
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->L0:Lcom/vk/webapp/VkUiConnectFragment$d;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/f;->b()V

    .line 7
    sget-object v0, Lcom/vk/camera/FlashlightUtils;->c:Lcom/vk/camera/FlashlightUtils;

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/vk/camera/FlashlightUtils;->a(Lcom/vk/camera/FlashlightUtils;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)V

    .line 8
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->onPause()V

    return-void

    :cond_2
    const-string v0, "appForegroundNotifier"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->o()Lcom/vk/webapp/VkUiConnectFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment$b;->a()Lcom/vk/webapp/cache/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/cache/a$a;->f()Lcom/vk/webapp/q/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/c;->u()Lcom/vk/webapp/p/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/webapp/p/a/a;->a(Lcom/vk/webapp/q/a/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->O0:Lcom/vk/webapp/helpers/AppForegroundNotifier;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/webapp/helpers/AppForegroundNotifier;->b()V

    return-void

    :cond_1
    const-string v0, "appForegroundNotifier"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/webapp/VkUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->V5()V

    .line 4
    iget-boolean p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->K0:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->A5()Landroid/view/View;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ld/a/a/a/j;->P:Landroid/view/ViewGroup;

    const v1, 0x7f0a00b3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->z5()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->u()Lcom/vk/webapp/p/a/a;

    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->K0:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/vk/webapp/p/a/a;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p2

    const-string v1, "toolbar"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vk/webapp/p/a/a;->a(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/webapp/o/b;->o()Lcom/vk/webapp/VkUiConnectFragment$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/webapp/VkUiConnectFragment$b;->a()Lcom/vk/webapp/cache/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/webapp/cache/a$a;->f()Lcom/vk/webapp/q/a/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0, p2}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/q/a/a;)V

    .line 14
    :cond_3
    new-instance p2, Lcom/vk/webapp/VkUiConnectFragment$z;

    invoke-direct {p2, p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$z;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/vk/webapp/p/a/a;->a(Lcom/vk/webapp/p/a/a$b;)V

    .line 15
    new-instance p1, Lcom/vk/webapp/VkUiConnectFragment$a0;

    invoke-direct {p1, p0}, Lcom/vk/webapp/VkUiConnectFragment$a0;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->M0:Lcom/vk/webapp/helpers/e;

    .line 16
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->j5()Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment;->M0:Lcom/vk/webapp/helpers/e;

    invoke-virtual {p1, p2}, Lcom/vk/webapp/helpers/f;->a(Lcom/vk/webapp/helpers/e;)V

    .line 17
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/o/c;->g()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/webapp/o/b;->w()Lcom/vk/webapp/helpers/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/helpers/b;)V

    :cond_4
    return-void
.end method

.method public p5()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->p5()V

    .line 2
    sget-object v0, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuApiApplicationsCache;->f()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->G0:Z

    .line 4
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->o()Lcom/vk/webapp/VkUiConnectFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment$b;->a()Lcom/vk/webapp/cache/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->h5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/cache/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public q5()Lcom/vk/webapp/bridges/VkUiConnectBridge;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/webapp/bridges/VkUiConnectBridge;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/webapp/bridges/VkUiConnectBridge;-><init>(Lcom/vk/webapp/o/b;)V

    return-object v0
.end method

.method public bridge synthetic q5()Lcom/vk/webapp/bridges/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->q5()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v0

    return-object v0
.end method

.method public r5()Lcom/vk/webapp/o/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;

    invoke-direct {v0, p0}, Lcom/vk/webapp/delegates/impl/VkUiConnectFragmentDelegateImpl;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    return-object v0
.end method

.method public bridge synthetic r5()Lcom/vk/webapp/o/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->r5()Lcom/vk/webapp/o/b;

    move-result-object v0

    return-object v0
.end method

.method public t5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->H0:Lcom/vk/webapp/r/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/webapp/r/a;->stop()V

    .line 2
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->t5()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->j3()V

    return-void

    :cond_0
    const-string v0, "loader"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v5()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$f;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 2
    new-instance v1, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "activity!!"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080843

    const v4, 0x7f040022

    .line 3
    invoke-static {v2, v4}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const v2, 0x7f1210c4

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->j(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const v2, 0x7f1210c5

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 5
    invoke-static {v1, v2, v4, v5, v3}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;IIILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const v2, 0x7f120093

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->b(ILcom/vk/core/dialogs/bottomsheet/h$e;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const v2, 0x7f12018c

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(ILcom/vk/core/dialogs/bottomsheet/h$e;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 8
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$e;

    invoke-direct {v2, v0}, Lcom/vk/webapp/VkUiConnectFragment$e;-><init>(Lcom/vk/webapp/VkUiConnectFragment$f;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/h$d;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v3, v0, v3}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->J0:Lcom/vk/core/dialogs/bottomsheet/e;

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method

.method public final w5()V
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/webapp/o/b;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "result"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v1

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->ADD_TO_FAVORITES:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v3, "VKWebAppAddToFavoritesResult"

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->Z4()Lcom/vk/webapp/bridges/VkUiConnectBridge;

    move-result-object v4

    sget-object v5, Lcom/vk/webapp/internal/data/JsApiMethodType;->ADD_TO_FAVORITES:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "VKWebAppAddToFavoritesFailed"

    invoke-static/range {v4 .. v9}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$h;

    invoke-direct {v1, p0, v0}, Lcom/vk/webapp/VkUiConnectFragment$h;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/b;->f()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f120484

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/webapp/o/b;->l()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v4

    iget-object v4, v4, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.game_\u2026itle, delegate.app.title)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120483

    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.game_add_to_menu_subtitle)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f1200b4

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.add_vkapp_to_favorite)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1200b5

    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(R.string.add_v\u2026p_to_favorite_suggestion)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance v4, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const-string v7, "activity!!"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f080488

    const v7, 0x7f040022

    .line 13
    invoke-static {v5, v7}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/core/dialogs/bottomsheet/e$a;->b(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 14
    invoke-virtual {v4, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 v5, 0x2

    .line 15
    invoke-static {v4, v2, v3, v5, v6}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const v3, 0x7f120093

    .line 16
    invoke-virtual {v4, v3, v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->b(ILcom/vk/core/dialogs/bottomsheet/h$e;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const v3, 0x7f12018c

    .line 17
    invoke-virtual {v4, v3, v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(ILcom/vk/core/dialogs/bottomsheet/h$e;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 18
    new-instance v3, Lcom/vk/webapp/VkUiConnectFragment$g;

    invoke-direct {v3, v0, v2, v1}, Lcom/vk/webapp/VkUiConnectFragment$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/webapp/VkUiConnectFragment$h;)V

    invoke-virtual {v4, v3}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/h$d;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const-string v0, "VkUiConnectFragment.addToFavoritesBottomSheet"

    .line 19
    invoke-virtual {v4, v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/e;

    return-void

    .line 20
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v6
.end method

.method protected final y5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->s5()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public final z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->K0:Z

    return-void
.end method

.method protected z5()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object v0
.end method
