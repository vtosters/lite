.class public Lcom/vk/webapp/VkUiFragment;
.super Ld/a/a/a/j;
.source "VkUiFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/a;
.implements Lcom/vk/navigation/b0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/VkUiFragment$a;,
        Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;,
        Lcom/vk/webapp/VkUiFragment$b;
    }
.end annotation


# static fields
.field static final synthetic w0:[Lkotlin/u/j;

.field private static final x0:Ljava/lang/String;

.field private static final y0:Ljava/io/File;

.field public static final z0:Lcom/vk/webapp/VkUiFragment$b;


# instance fields
.field private X:I

.field private Y:I

.field private Z:Z

.field private final a0:Lcom/vk/core/util/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/u0<",
            "Lcom/vk/webapp/o/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Lcom/vk/core/util/u0;

.field private final c0:Lkotlin/e;

.field private final d0:Lcom/vk/webapp/g;

.field private final e0:J

.field private final f0:Z

.field private g0:Z

.field private h0:Landroid/webkit/WebView;

.field private i0:Landroid/widget/FrameLayout;

.field private j0:Ljava/lang/String;

.field private k0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final m0:Lio/reactivex/disposables/a;

.field private final n0:Lio/reactivex/disposables/a;

.field private o0:Z

.field private p0:Z

.field private q0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private r0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Landroid/net/Uri;

.field private t0:Landroid/net/Uri;

.field private final u0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

.field private final v0:Lcom/vk/webapp/helpers/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/webapp/VkUiFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "delegate"

    const-string v4, "getDelegate()Lcom/vk/webapp/delegates/VkUiFragmentDelegate;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/webapp/VkUiFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "androidBridge"

    const-string v4, "getAndroidBridge$app_armUpload()Lcom/vk/webapp/bridges/AndroidBridge;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/webapp/VkUiFragment;->w0:[Lkotlin/u/j;

    new-instance v0, Lcom/vk/webapp/VkUiFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/VkUiFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    .line 1
    sget-object v0, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VkUiFragment.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/webapp/VkUiFragment;->x0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, ".vkontakte/cache/html"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/webapp/VkUiFragment;->y0:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/a/a/a/j;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->j()I

    move-result v0

    iput v0, p0, Lcom/vk/webapp/VkUiFragment;->Y:I

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/webapp/VkUiFragment;->Z:Z

    .line 4
    new-instance v0, Lcom/vk/webapp/VkUiFragment$delegateProvider$1;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiFragment$delegateProvider$1;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    invoke-static {v0}, Lcom/vk/core/util/w0;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->a0:Lcom/vk/core/util/u0;

    .line 5
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->b5()Lcom/vk/core/util/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->b0:Lcom/vk/core/util/u0;

    .line 6
    new-instance v0, Lcom/vk/webapp/VkUiFragment$androidBridge$2;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiFragment$androidBridge$2;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->c0:Lkotlin/e;

    .line 7
    new-instance v0, Lcom/vk/webapp/g;

    new-instance v2, Lcom/vk/webapp/VkUiFragment$sharingController$1;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiFragment$sharingController$1;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    invoke-direct {v0, v2}, Lcom/vk/webapp/g;-><init>(Lkotlin/jvm/b/a;)V

    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->d0:Lcom/vk/webapp/g;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vk/webapp/VkUiFragment;->e0:J

    .line 9
    iput-boolean v1, p0, Lcom/vk/webapp/VkUiFragment;->g0:Z

    .line 10
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->m0:Lio/reactivex/disposables/a;

    .line 11
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->n0:Lio/reactivex/disposables/a;

    .line 12
    new-instance v0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->u0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    .line 13
    new-instance v0, Lcom/vk/webapp/VkUiFragment$e;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiFragment$e;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->v0:Lcom/vk/webapp/helpers/g;

    return-void
.end method

.method private final L2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/VkUiFragment;->l0:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiFragment;Landroid/net/Uri;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->s0:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->l0:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiFragment;Lcom/vk/webapp/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/j;)V

    return-void
.end method

.method private final a(Lcom/vk/webapp/j;)V
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->F()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/webapp/j;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/webapp/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/webapp/j;->b()Lcom/vk/webapp/internal/data/JsApiMethodType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/vk/webapp/m;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/webapp/m;

    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/m;)V

    goto :goto_1

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/vk/webapp/l;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/webapp/l;

    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/l;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final a(Lcom/vk/webapp/l;)V
    .locals 5

    .line 33
    invoke-virtual {p1}, Lcom/vk/webapp/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/vk/webapp/j;->b()Lcom/vk/webapp/internal/data/JsApiMethodType;

    move-result-object v2

    .line 36
    sget-object v3, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNKNOWN_ERROR:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {p1}, Lcom/vk/webapp/l;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, v1, v4}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "VKWebAppShowStoryBoxFailed"

    .line 37
    invoke-virtual {v0, v2, v1, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Lcom/vk/webapp/m;)V
    .locals 5

    .line 26
    invoke-virtual {p1}, Lcom/vk/webapp/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/vk/webapp/j;->b()Lcom/vk/webapp/internal/data/JsApiMethodType;

    move-result-object v1

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/vk/webapp/m;->d()I

    move-result v3

    const-string v4, "story_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/vk/webapp/m;->e()I

    move-result p1

    const-string v3, "story_owner_id"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "JSONObject()\n           \u2026_id\", event.storyOwnerId)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VKWebAppShowStoryBoxLoadFinish"

    .line 32
    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/VkUiFragment;->k0:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/webapp/VkUiFragment;Landroid/net/Uri;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->t0:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->k0:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/webapp/VkUiFragment;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/VkUiFragment;->s0:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->q0:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/VkUiFragment;->q0:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->r0:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/webapp/VkUiFragment;->r0:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final e(ILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "access_token"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object p2

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_AUTH_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v1, "VKWebAppAccessTokenReceived"

    invoke-virtual {p2, v0, v1, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "unknown_error"

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "error"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const-string p2, "error_description"

    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object p2

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_AUTH_TOKEN:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const-string v1, "VKWebAppAccessTokenFailed"

    invoke-virtual {p2, v0, v1, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->t5()V

    :goto_1
    return-void
.end method

.method private final f(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment;->s0:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/vk/webapp/VkUiFragment;->k0:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/vk/webapp/VkUiFragment;->l0:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment;->k0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment;->l0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->k0:Landroid/webkit/ValueCallback;

    .line 7
    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->l0:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private final g(ILandroid/content/Intent;)V
    .locals 4

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    const-string v0, "VKWebAppShowStoryBoxFailed"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object p1

    .line 2
    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_STORY_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    .line 3
    sget-object v3, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNKNOWN_ERROR:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v3, v1, v1, p2, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 4
    invoke-virtual {p1, v2, v0, p2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_STORY_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    .line 7
    sget-object v3, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v3, v1, v1, p2, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v2, v0, p2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object p1

    .line 10
    sget-object p2, Lcom/vk/webapp/internal/data/JsApiMethodType;->SHOW_STORY_BOX:Lcom/vk/webapp/internal/data/JsApiMethodType;

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject().put(\"result\", true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "VKWebAppShowStoryBoxResult"

    .line 12
    invoke-virtual {p1, p2, v1, v0}, Lcom/vk/webapp/bridges/a;->b(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public static final synthetic u5()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/webapp/VkUiFragment;->x0:Ljava/lang/String;

    return-object v0
.end method

.method private final v5()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->j5()Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/VkUiFragment;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Landroid/widget/FrameLayout;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/webapp/VkUiFragment;->v0:Lcom/vk/webapp/helpers/g;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->j5()Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/bridges/a;->a(Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object v1

    const-string v2, "AndroidBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 7
    :cond_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 10
    sget-object v1, Lcom/vk/webapp/VkUiFragment;->y0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->e5()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x64

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/16 v1, 0x10

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_6
    return-void
.end method

.method private final w5()Landroid/net/Uri;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->s0:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->s0:Landroid/net/Uri;

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->t0:Landroid/net/Uri;

    if-eqz v0, :cond_3

    new-instance v4, Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->t0:Landroid/net/Uri;

    return-object v0

    :cond_3
    return-object v3
.end method

.method public static final x5()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiFragment;->Z:Z

    return v0
.end method

.method protected M(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "static.vk.com"

    .line 1
    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "static.vkontakte.com"

    invoke-static {p1, v3, v2, v1, v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    sget-object v3, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    const-string v0, "it"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->j0:Ljava/lang/String;

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->f5()Lcom/vk/webapp/g;

    move-result-object v0

    invoke-static {p0}, Lcom/vk/navigation/b;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/a;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/webapp/g;->a(Lcom/vk/navigation/a;Ljava/lang/String;I)V

    return-void
.end method

.method public P4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public R3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/webapp/VkUiFragment;->X:I

    return v0
.end method

.method public U4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vkontakte/android/m0/a;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method protected V4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->s()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vk/webapp/o/c;->b(Z)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->m5()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/webapp/VkUiFragment;->o0:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/webapp/VkUiFragment;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y4()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->F()I

    move-result v0

    return v0
.end method

.method public Z4()Lcom/vk/webapp/bridges/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->c0:Lkotlin/e;

    sget-object v1, Lcom/vk/webapp/VkUiFragment;->w0:[Lkotlin/u/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/webapp/bridges/a;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->u()Lcom/vk/webapp/p/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/webapp/p/a/a;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0d05f3

    .line 7
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0x7f0a0e91

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/webapp/VkUiFragment;->i0:Landroid/widget/FrameLayout;

    .line 9
    :try_start_0
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object p2, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    const v0, 0x7f0a0fca

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setId(I)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;->v5()V

    .line 12
    iget-object p2, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Lcom/vk/webapp/VkUiFragment$c;

    invoke-direct {p1, p0}, Lcom/vk/webapp/VkUiFragment$c;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lcom/vkontakte/android/f0;->a(Ljava/lang/Runnable;J)V

    .line 15
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->i0:Landroid/widget/FrameLayout;

    return-void
.end method

.method protected final a(Lcom/vk/webapp/q/a/a;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/vk/webapp/q/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "light"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/webapp/VkUiFragment;->y0(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/vk/webapp/q/a/a;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/webapp/VkUiFragment;->u0(I)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/webapp/q/a/a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->j()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiFragment;->t0(I)V

    return-void
.end method

.method protected a5()Lcom/vk/webapp/o/c;
    .locals 3

    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->b0:Lcom/vk/core/util/u0;

    sget-object v1, Lcom/vk/webapp/VkUiFragment;->w0:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/w0;->a(Lcom/vk/core/util/u0;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/webapp/o/c;

    return-object v0
.end method

.method protected b5()Lcom/vk/core/util/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/util/u0<",
            "Lcom/vk/webapp/o/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->a0:Lcom/vk/core/util/u0;

    return-object v0
.end method

.method public final c5()Lio/reactivex/disposables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->m0:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public d5()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/bridges/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/navigation/n;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/navigation/n;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/vk/navigation/n;->E0()Lcom/vk/navigation/NavigationDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/vk/navigation/NavigationDelegate;->b(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected e5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiFragment;->f0:Z

    return v0
.end method

.method protected f5()Lcom/vk/webapp/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->d0:Lcom/vk/webapp/g;

    return-object v0
.end method

.method protected g5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/webapp/VkUiFragment;->e0:J

    return-wide v0
.end method

.method public final h5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public final i5()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->i0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected j3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected j5()Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->u0:Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;

    return-object v0
.end method

.method public final k5()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected final l5()Lcom/vk/webapp/helpers/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->v0:Lcom/vk/webapp/helpers/g;

    return-object v0
.end method

.method protected final m5()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    const/4 v1, 0x2

    const/16 v2, 0x23

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3, v1, v3}, Lkotlin/text/l;->b(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/vk/webapp/VkUiFragment;->j0:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4, v2, v3, v1, v3}, Lkotlin/text/l;->b(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n5()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/VKTheme;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scheme"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app"

    const-string v2, "vkclient"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget v1, Lcom/vk/api/base/ApiConfig;->a:I

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->l()Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/themes/VKTheme;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "light"

    goto :goto_0

    :cond_0
    const-string v1, "dark"

    :goto_0
    const-string v2, "appearance"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->g5()J

    move-result-wide v1

    const-string v3, "start_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lb/h/g/g/b;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "api.vk.com"

    const-string v4, "apiHost"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object v1

    const-string v3, "VKWebAppUpdateConfig"

    invoke-virtual {v1, v3, v0}, Lcom/vk/webapp/bridges/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    iput-boolean v2, p0, Lcom/vk/webapp/VkUiFragment;->p0:Z

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/vk/stories/StoriesController;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->s5()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected o5()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->g()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiCommandsController;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/webapp/commands/c;

    .line 5
    invoke-virtual {v4, p1, p2, p3}, Lcom/vk/webapp/commands/c;->a(IILandroid/content/Intent;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiFragment;->g(ILandroid/content/Intent;)V

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->f5()Lcom/vk/webapp/g;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Lcom/vk/webapp/g;->a(ILandroid/content/Intent;Lcom/vk/webapp/b;)V

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiFragment;->f(ILandroid/content/Intent;)V

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiFragment;->e(ILandroid/content/Intent;)V

    :goto_1
    const/16 v2, 0x270f

    if-ne p1, v2, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;->w5()Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    .line 13
    iget-object p2, p0, Lcom/vk/webapp/VkUiFragment;->r0:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/net/Uri;

    aput-object p1, p3, v1

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/vk/webapp/VkUiFragment;->q0:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment;->r0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment;->q0:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->r0:Landroid/webkit/ValueCallback;

    .line 18
    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->q0:Landroid/webkit/ValueCallback;

    .line 19
    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->s0:Landroid/net/Uri;

    .line 20
    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->t0:Landroid/net/Uri;

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/webapp/o/c;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/o/c;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->j0:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment;->n0:Lio/reactivex/disposables/a;

    invoke-static {}, Lcom/vk/webapp/k;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/webapp/VkUiFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiFragment$onCreate$1;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    new-instance v2, Lcom/vk/webapp/i;

    invoke-direct {v2, v1}, Lcom/vk/webapp/i;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, v2}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "vkUiRxBus\n              \u2026ribe(::handleVkUiRxEvent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/a;->a(Lio/reactivex/disposables/a;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->n0:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->f5()Lcom/vk/webapp/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/g;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    :cond_2
    iput-object v1, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    .line 7
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->m0:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vk/webapp/o/c;->a(Lcom/vk/webapp/commands/VkUiCommandsController;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/vkontakte/android/VKActivity;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/vkontakte/android/VKActivity;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/VKActivity;->h(Z)V

    .line 10
    :cond_4
    invoke-super {p0}, Ld/a/a/a/j;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiFragment;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 3
    :cond_0
    invoke-super {p0}, Ld/a/a/a/h;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/h;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->h0:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->u()Lcom/vk/webapp/p/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/webapp/p/a/a;->e()V

    .line 4
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiFragment;->p0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->n5()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ld/a/a/a/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/j;->P:Landroid/view/ViewGroup;

    const v1, 0x7f0a0bee

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView.findViewById<View>(R.id.shadow)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vk/webapp/p/a/b;

    invoke-direct {v1, p0}, Lcom/vk/webapp/p/a/b;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/vk/webapp/p/a/a;

    invoke-direct {v1, p0}, Lcom/vk/webapp/p/a/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    :goto_0
    invoke-interface {v0, v1}, Lcom/vk/webapp/o/c;->a(Lcom/vk/webapp/p/a/a;)V

    .line 8
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->u()Lcom/vk/webapp/p/a/a;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/webapp/VkUiFragment$d;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiFragment$d;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/webapp/p/a/a;->a(Lcom/vk/webapp/p/a/a$b;)V

    .line 10
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "DrawableCompat.wrap(it.mutate())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f060077

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->j3()V

    .line 13
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v0

    new-instance v2, Lcom/vk/webapp/commands/VkUiCommandsController;

    iget-object v3, p0, Lcom/vk/webapp/VkUiFragment;->m0:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    invoke-direct {v2, p0, v3, v4}, Lcom/vk/webapp/commands/VkUiCommandsController;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lio/reactivex/disposables/a;Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;)V

    invoke-interface {v0, v2}, Lcom/vk/webapp/o/c;->a(Lcom/vk/webapp/commands/VkUiCommandsController;)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->o5()V

    .line 15
    iget-boolean v0, p0, Ld/a/a/a/j;->Q:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Ld/a/a/a/j;->S:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/vkontakte/android/VKActivity;

    if-nez p2, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lcom/vkontakte/android/VKActivity;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/VKActivity;->h(Z)V

    :cond_5
    return-void

    .line 19
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.webapp.bridges.UiFragmentAndroidBridge"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected p2()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->p2()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->j3()V

    return-void
.end method

.method public p5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiFragment;->o0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/webapp/VkUiFragment;->o0:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->p2()V

    :cond_0
    return-void
.end method

.method public q5()Lcom/vk/webapp/bridges/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;-><init>(Lcom/vk/webapp/o/c;)V

    return-object v0
.end method

.method public r5()Lcom/vk/webapp/o/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;

    invoke-direct {v0, p0}, Lcom/vk/webapp/delegates/impl/VkUiFragmentDelegateImpl;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    return-object v0
.end method

.method protected final s5()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/vk/core/fragments/FragmentImpl;->d(ILandroid/content/Intent;)V

    return-void
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/webapp/VkUiFragment;->Y:I

    return-void
.end method

.method public t5()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;->L2()V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/t/a;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const v1, 0x7f040220

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const v1, 0x7f120365

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(R.string.err_text)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    const-string v4, "stub_method"

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p0, v0}, Ld/a/a/a/j;->a(Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/webapp/o/c;->b(Z)V

    return-void
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/webapp/VkUiFragment;->X:I

    return-void
.end method

.method public v4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/webapp/VkUiFragment;->Y:I

    return v0
.end method

.method protected final x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/webapp/VkUiFragment;->g0:Z

    return-void
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/webapp/VkUiFragment;->Z:Z

    return-void
.end method
