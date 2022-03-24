.class public final Lcom/vk/webapp/VkUiConnectFragment;
.super Lcom/vk/webapp/VkUiFragment;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithSystemTopBar;
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/VkUiConnectFragment$a;,
        Lcom/vk/webapp/VkUiConnectFragment$c;,
        Lcom/vk/webapp/VkUiConnectFragment$d;,
        Lcom/vk/webapp/VkUiConnectFragment$e;,
        Lcom/vk/webapp/VkUiConnectFragment$f;,
        Lcom/vk/webapp/VkUiConnectFragment$b;
    }
.end annotation


# static fields
.field public static final af:Lcom/vk/webapp/VkUiConnectFragment$b;


# instance fields
.field private aC:Lcom/vk/webapp/a/VkAppsLoader;

.field private aD:Landroid/widget/ImageButton;

.field private aE:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

.field private final aF:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Lcom/vk/newsfeed/EventWallPostReposted;",
            ">;"
        }
    .end annotation
.end field

.field private aG:Z

.field private aH:J

.field private aI:Lio/reactivex/disposables/Disposable;

.field public ae:Lcom/vtosters/lite/data/ApiApplication;

.field private final ai:Lcom/vk/webapp/AndroidBridge;

.field private final aj:Z

.field private ak:Lcom/vk/identity/IdentityController;

.field private al:Lcom/vk/dto/identity/IdentityCardData;

.field private ao:I

.field private ap:Z

.field private aq:Z

.field private final ar:Landroid/os/Handler;

.field private as:Ljava/lang/String;

.field private at:Z

.field private au:Lcom/vk/webapp/helpers/VkAppsAnalytics;

.field private av:Ljava/lang/String;

.field private aw:Lcom/vk/webapp/VkUiConnectFragment$c;

.field private ax:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/VkUiConnectFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/VkUiConnectFragment;->af:Lcom/vk/webapp/VkUiConnectFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 86
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$f;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$f;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    check-cast v0, Lcom/vk/webapp/AndroidBridge;

    iput-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->ai:Lcom/vk/webapp/AndroidBridge;

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aj:Z

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->ar:Landroid/os/Handler;

    .line 395
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$u;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$u;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    check-cast v0, Lcom/vk/attachpicker/b/NotificationListener;

    iput-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aF:Lcom/vk/attachpicker/b/NotificationListener;

    return-void
.end method

.method private final a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 8

    const v0, 0x7f110cfd

    .line 268
    invoke-virtual {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.vk_apps_about_service)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080278

    invoke-direct {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$1;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$1;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 279
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->ap:Z

    if-nez v0, :cond_0

    const v0, 0x7f110cff

    goto :goto_0

    :cond_0
    const v0, 0x7f110d13

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(if (!isFavorit\u2026ps_remove_from_favorites)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080357

    .line 280
    invoke-direct {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$2;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$2;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const v0, 0x7f110acc

    .line 295
    invoke-virtual {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.share)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080592

    invoke-direct {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$3;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$3;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static/range {v1 .. v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const v0, 0x7f110b09

    .line 299
    invoke-virtual {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.show_qr)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08054f

    invoke-direct {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$4;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$4;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static/range {v1 .. v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 303
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->at:Z

    if-nez v0, :cond_1

    const v0, 0x7f110d01

    goto :goto_1

    :cond_1
    const v0, 0x7f110d02

    :goto_1
    invoke-virtual {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(if (!isNotific\u2026ps_disable_notifications)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->at:Z

    if-nez v0, :cond_2

    const v0, 0x7f0804cc

    goto :goto_2

    :cond_2
    const v0, 0x7f0804ce

    :goto_2
    invoke-direct {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 305
    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$5;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$5;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const v0, 0x7f110a03

    .line 313
    invoke-virtual {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.report_content)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080565

    invoke-direct {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$6;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$6;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static/range {v1 .. v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 320
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->ae:Lcom/vtosters/lite/data/ApiApplication;

    if-nez v0, :cond_3

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v0, Lcom/vtosters/lite/data/ApiApplication;->p:Z

    if-eqz v0, :cond_4

    const v0, 0x7f110d1f

    .line 321
    invoke-virtual {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(R.string.vk_apps_uninstall)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080320

    invoke-direct {p0, v0}, Lcom/vk/webapp/VkUiConnectFragment;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$makePopup$7;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$makePopup$7;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 325
    :cond_4
    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->b()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiConnectFragment;Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiConnectFragment;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 358
    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    const-string v0, "request_id"

    .line 359
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    :cond_3
    sget-object p2, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    const-string v0, "VKWebAppGetUserInfoResult"

    invoke-virtual {p2, v0, p1}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aE:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->c()V

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->aE:Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->bn()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiConnectFragment;J)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->aH:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiConnectFragment;Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiConnectFragment;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->aI:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 540
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/VkUiConnectFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiConnectFragment;Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ap:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 478
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
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

    .line 480
    new-instance p2, Lcom/vk/webapp/VKPayFragment$a;

    invoke-direct {p2, p1}, Lcom/vk/webapp/VKPayFragment$a;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    const/16 p3, 0x65

    invoke-virtual {p2, p1, p3}, Lcom/vk/webapp/VKPayFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_0
    return-void
.end method

.method private final aK()V
    .locals 5

    .line 241
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c044a

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 242
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 244
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 245
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 246
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x7f0a0208

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 249
    new-instance v3, Lcom/vk/webapp/VkUiConnectFragment$g;

    invoke-direct {v3, p0}, Lcom/vk/webapp/VkUiConnectFragment$g;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a06cb

    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcom/vk/webapp/VkUiConnectFragment;->aD:Landroid/widget/ImageButton;

    .line 252
    iget-object v3, p0, Lcom/vk/webapp/VkUiConnectFragment;->aD:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/vk/webapp/VkUiConnectFragment$h;

    invoke-direct {v4, p0, v2}, Lcom/vk/webapp/VkUiConnectFragment$h;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Landroid/widget/ImageButton;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    :cond_0
    iget-object v2, p0, Lcom/vk/webapp/VkUiConnectFragment;->aW:Landroid/view/ViewGroup;

    const v3, 0x7f0a0096

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->aw:Lcom/vk/webapp/VkUiConnectFragment$c;

    if-nez v1, :cond_1

    const-string v2, "statusBarController"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    const-string v2, "navigationContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/webapp/VkUiConnectFragment$c;->a(Landroid/view/View;)V

    return-void
.end method

.method private final aL()V
    .locals 2

    .line 329
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/vk/webapp/VkUiConnectFragment;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method private final aM()V
    .locals 3

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aG:Z

    .line 385
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->aF:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v2, 0x6b

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    return-void
.end method

.method private final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 261
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0401f1

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->b(I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/webapp/VkUiConnectFragment;)Lcom/vk/webapp/helpers/VkAppsAnalytics;
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/vk/webapp/VkUiConnectFragment;->au:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    if-nez p0, :cond_0

    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "arg_identity_context"

    .line 460
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "arg_identity_context"

    .line 461
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/identity/IdentityContext;

    .line 462
    invoke-virtual {p1}, Lcom/vk/identity/IdentityContext;->g()Lcom/vk/dto/identity/IdentityCardData;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->al:Lcom/vk/dto/identity/IdentityCardData;

    .line 463
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->ak:Lcom/vk/identity/IdentityController;

    if-nez v0, :cond_0

    const-string v1, "identityController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const-string v1, "identityContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/identity/IdentityController;->a(Lcom/vk/identity/IdentityContext;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ax:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 560
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/VkUiConnectFragment;Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->o(Z)V

    return-void
.end method

.method private final bg()V
    .locals 2

    .line 389
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aG:Z

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->aF:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aG:Z

    :cond_0
    return-void
.end method

.method private final bh()V
    .locals 3

    .line 430
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 431
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 432
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 433
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$ag;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiConnectFragment$ag;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aI:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final bi()V
    .locals 4

    .line 578
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aC()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/api/apps/AppsIsNotificationsAllowed;

    iget v2, p0, Lcom/vk/webapp/VkUiConnectFragment;->ao:I

    invoke-direct {v1, v2}, Lcom/vtosters/lite/api/apps/AppsIsNotificationsAllowed;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 579
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 580
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$k;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$k;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 582
    sget-object v3, Lcom/vk/webapp/VkUiConnectFragment$l;->a:Lcom/vk/webapp/VkUiConnectFragment$l;

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 580
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final bj()V
    .locals 4

    .line 606
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110d1f

    .line 607
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 608
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/vk/webapp/VkUiConnectFragment;->ae:Lcom/vtosters/lite/data/ApiApplication;

    if-nez v2, :cond_0

    const-string v3, "app"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110d1c

    invoke-virtual {p0, v2, v1}, Lcom/vk/webapp/VkUiConnectFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101f2

    .line 609
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$q;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$q;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110114

    .line 612
    sget-object v2, Lcom/vk/webapp/VkUiConnectFragment$r;->a:Lcom/vk/webapp/VkUiConnectFragment$r;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final bk()V
    .locals 4

    .line 619
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aC()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/api/apps/AppUninstall;

    iget v2, p0, Lcom/vk/webapp/VkUiConnectFragment;->ao:I

    invoke-direct {v1, v2}, Lcom/vtosters/lite/api/apps/AppUninstall;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 620
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 621
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$ac;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$ac;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 630
    sget-object v3, Lcom/vk/webapp/VkUiConnectFragment$ad;->a:Lcom/vk/webapp/VkUiConnectFragment$ad;

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 621
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final bn()V
    .locals 4

    .line 636
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aC()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/api/apps/AppsGet;

    iget v2, p0, Lcom/vk/webapp/VkUiConnectFragment;->ao:I

    invoke-direct {v1, v2}, Lcom/vtosters/lite/api/apps/AppsGet;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 637
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 638
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$ae;

    invoke-direct {v2, p0}, Lcom/vk/webapp/VkUiConnectFragment$ae;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 641
    sget-object v3, Lcom/vk/webapp/VkUiConnectFragment$af;->a:Lcom/vk/webapp/VkUiConnectFragment$af;

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 638
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final bo()V
    .locals 7

    .line 647
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 649
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->D()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00a7

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "qrView"

    .line 650
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const v4, 0x7f0a0aed

    invoke-static {v2, v4, v1, v3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vk/webapp/VkUiConnectFragment;->ae:Lcom/vtosters/lite/data/ApiApplication;

    if-nez v5, :cond_0

    const-string v6, "app"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v5, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a0869

    .line 651
    invoke-static {v2, v4, v1, v3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Lcom/vk/webapp/VkUiConnectFragment$v;

    invoke-direct {v5, v0}, Lcom/vk/webapp/VkUiConnectFragment$v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0a092d

    .line 654
    invoke-static {v2, v4, v1, v3, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 656
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->bs()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f040358

    .line 657
    invoke-static {v5}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v5

    const v6, 0x7f0404d0

    .line 658
    invoke-static {v6}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v6

    .line 655
    invoke-static {v4, v5, v6}, Lcom/vk/media/camera/a/CameraQRUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 659
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 662
    :cond_1
    new-instance v3, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    const-string v5, "activity!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/app/Activity;)V

    .line 663
    invoke-virtual {v3, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 664
    invoke-static {v2, v1, v3, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private final bp()V
    .locals 10

    .line 672
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aq:Z

    if-eqz v0, :cond_0

    return-void

    .line 673
    :cond_0
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->ap:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 674
    new-instance v0, Lcom/vk/api/m/AppsAddToMenu;

    iget v3, p0, Lcom/vk/webapp/VkUiConnectFragment;->ao:I

    invoke-direct {v0, v3}, Lcom/vk/api/m/AppsAddToMenu;-><init>(I)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 675
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$aa;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiConnectFragment$aa;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 682
    :cond_1
    new-instance v0, Lcom/vk/api/m/AppsRemoveFromMenu;

    iget v3, p0, Lcom/vk/webapp/VkUiConnectFragment;->ao:I

    invoke-direct {v0, v3}, Lcom/vk/api/m/AppsRemoveFromMenu;-><init>(I)V

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 683
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$ab;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiConnectFragment$ab;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "observable"

    .line 690
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 692
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$w;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiConnectFragment$w;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 693
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$x;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiConnectFragment$x;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 694
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$y;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiConnectFragment$y;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 697
    sget-object v2, Lcom/vk/webapp/VkUiConnectFragment$z;->a:Lcom/vk/webapp/VkUiConnectFragment$z;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 694
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "observable\n             \u2026     }\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aC()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final bq()V
    .locals 3

    .line 725
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aD:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 726
    sget-object v1, Lcom/vk/h/HintsManager;->a:Lcom/vk/h/HintsManager$d;

    const-string v2, "vkapp:add_to_favorite"

    invoke-virtual {v1, v2}, Lcom/vk/h/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 727
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$showTipIfNeeded$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$showTipIfNeeded$$inlined$let$lambda$1;-><init>(Landroid/widget/ImageButton;Lcom/vk/webapp/VkUiConnectFragment;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final br()V
    .locals 3

    .line 740
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aC()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->au:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    if-nez v1, :cond_0

    const-string v2, "analytics"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final bs()Ljava/lang/String;
    .locals 2

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->as:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/webapp/VkUiConnectFragment;)Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/webapp/VkUiConnectFragment;->ax:Ljava/lang/String;

    return-object p0
.end method

.method private final c(ILandroid/content/Intent;)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "isQr"

    .line 414
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "isQr"

    const/4 v0, 0x0

    .line 415
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 416
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->bo()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aH:J

    sub-long v2, p1, v0

    const/16 p1, 0x1388

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-lez v0, :cond_2

    .line 420
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->bh()V

    goto :goto_0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v1

    const-string v2, "VKWebAppShareFailed"

    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment;->ax:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 424
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ax:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 13

    if-eqz p1, :cond_1

    const-string v0, "arg_identity_event"

    .line 468
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v1

    const-string v2, "VKWebAppGetPersonalCardResult"

    new-instance v3, Lorg/json/JSONObject;

    const-string v0, "arg_identity_event"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 469
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v7

    const-string v8, "VKWebAppGetPersonalCardFailed"

    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/webapp/VkUiConnectFragment;Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->aq:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/webapp/VkUiConnectFragment;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->bs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d(ILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, -0x1

    move/from16 v4, p1

    if-ne v4, v3, :cond_4

    .line 486
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "result"

    .line 487
    new-instance v4, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v5, "vk_pay_result"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    iget-object v1, v0, Lcom/vk/webapp/VkUiConnectFragment;->ax:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "request_id"

    iget-object v3, v0, Lcom/vk/webapp/VkUiConnectFragment;->ax:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/vk/webapp/VkUiConnectFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v4

    const-string v5, "VKWebAppOpenPayFormResult"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 491
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/vk/webapp/VkUiConnectFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v10

    const-string v11, "VKWebAppOpenPayFormFailed"

    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v3, v0, Lcom/vk/webapp/VkUiConnectFragment;->ax:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 494
    :goto_3
    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/vk/webapp/VkUiConnectFragment;->ax:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/webapp/VkUiConnectFragment;)Lcom/vk/identity/IdentityController;
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/vk/webapp/VkUiConnectFragment;->ak:Lcom/vk/identity/IdentityController;

    if-nez p0, :cond_0

    const-string v0, "identityController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final e(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    .line 510
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    const-string p2, "VKWebAppShowWallPostBoxFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    iget-object v2, p0, Lcom/vk/webapp/VkUiConnectFragment;->ax:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    .line 508
    :cond_0
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    const-string p2, "VKWebAppShowWallPostBoxFailed"

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors;->a:Lcom/vk/webapp/helpers/VkAppsErrors;

    iget-object v2, p0, Lcom/vk/webapp/VkUiConnectFragment;->ax:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/webapp/helpers/VkAppsErrors;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const-string v0, "postId"

    .line 501
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 502
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "post_id"

    .line 503
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    iget-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment;->ax:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p1, 0x1

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "request_id"

    iget-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment;->ax:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    :cond_5
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    const-string p2, "VKWebAppShowWallPostBoxResult"

    invoke-virtual {p1, p2, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 512
    :goto_1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/webapp/AndroidBridge;->a(Lorg/json/JSONObject;)V

    .line 513
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ax:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/webapp/VkUiConnectFragment;)Lcom/vk/dto/identity/IdentityCardData;
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/vk/webapp/VkUiConnectFragment;->al:Lcom/vk/dto/identity/IdentityCardData;

    if-nez p0, :cond_0

    const-string v0, "identityCardData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final f(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string v0, "VkWebAppClose_status"

    .line 855
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz p2, :cond_2

    const-string v1, "VKWebAppClose_payload"

    .line 856
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz p2, :cond_3

    const-string p1, "request_id"

    .line 857
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 859
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "status"

    .line 860
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v0, "payload"

    .line 862
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

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

    const-string v0, "request_id"

    .line 865
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    :cond_7
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    const-string v0, "VKWebAppOpenAppResult"

    invoke-virtual {p1, v0, p2}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 870
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/webapp/AndroidBridge;->a(Lorg/json/JSONObject;)V

    :goto_4
    return-void
.end method

.method public static final synthetic f(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->as:Ljava/lang/String;

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 4

    .line 347
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aC()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    new-instance v1, Lcom/vk/api/users/UsersGetMyInfoJson;

    invoke-direct {v1}, Lcom/vk/api/users/UsersGetMyInfoJson;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 348
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 349
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$s;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$s;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 351
    new-instance v3, Lcom/vk/webapp/VkUiConnectFragment$t;

    invoke-direct {v3, p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$t;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 349
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 347
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic g(Lcom/vk/webapp/VkUiConnectFragment;)Lcom/vk/webapp/VkUiConnectFragment$c;
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aw:Lcom/vk/webapp/VkUiConnectFragment$c;

    if-nez p0, :cond_0

    const-string v0, "statusBarController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 3

    .line 372
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aM()V

    .line 373
    new-instance v0, Lcom/vk/sharing/attachment/AttachmentInfo$a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/vk/sharing/attachment/AttachmentInfo$a;-><init>(I)V

    const-string v1, "attachments"

    .line 374
    new-instance v2, Lcom/vtosters/lite/attachments/LinkAttachment;

    invoke-direct {v2, p1}, Lcom/vtosters/lite/attachments/LinkAttachment;-><init>(Ljava/lang/String;)V

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    const-string v1, "link"

    .line 375
    invoke-virtual {v0, v1, p1}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/sharing/attachment/AttachmentInfo$a;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo$a;->a()Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    const-string v1, "AttachmentInfo.Builder(A\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->n()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-static {v1}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;)Lcom/vk/sharing/Sharing$a;

    move-result-object v1

    .line 378
    invoke-static {p1}, Lcom/vk/sharing/action/Actions;->c(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 379
    invoke-virtual {p1, v0}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/Sharing$a;

    move-result-object p1

    .line 380
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/vk/sharing/Sharing$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/webapp/VkUiConnectFragment;)Lcom/vk/webapp/a/VkAppsLoader;
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aC:Lcom/vk/webapp/a/VkAppsLoader;

    if-nez p0, :cond_0

    const-string v0, "loader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 518
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->n()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    sget-object v0, Lcom/vk/webapp/a/PermissionBottomSheetDialog;->ae:Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->n()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;->d(Landroid/content/Context;)Lcom/vk/webapp/a/PermissionBottomSheetDialog;

    move-result-object v0

    .line 520
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$p;

    invoke-direct {v1, p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$p;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V

    check-cast v1, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog;->a(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;)V

    .line 536
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->n()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 537
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->au:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    if-nez p1, :cond_3

    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    const-string v0, "allow_notifications"

    const-string v1, "show"

    invoke-virtual {p1, v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 4

    .line 541
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aC()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/api/apps/AppsAllowNotifications;

    iget v2, p0, Lcom/vk/webapp/VkUiConnectFragment;->ao:I

    invoke-direct {v1, v2}, Lcom/vtosters/lite/api/apps/AppsAllowNotifications;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 542
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 543
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$i;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$i;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 555
    new-instance v3, Lcom/vk/webapp/VkUiConnectFragment$j;

    invoke-direct {v3, p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$j;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 543
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 541
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic i(Lcom/vk/webapp/VkUiConnectFragment;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/vk/webapp/VkUiConnectFragment;->ap:Z

    return p0
.end method

.method public static final synthetic j(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->bp()V

    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 4

    .line 561
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aC()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/api/apps/AppsDenyNotifications;

    iget v2, p0, Lcom/vk/webapp/VkUiConnectFragment;->ao:I

    invoke-direct {v1, v2}, Lcom/vtosters/lite/api/apps/AppsDenyNotifications;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 562
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 563
    new-instance v2, Lcom/vk/webapp/VkUiConnectFragment$m;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$m;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 572
    new-instance v3, Lcom/vk/webapp/VkUiConnectFragment$n;

    invoke-direct {v3, p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$n;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 563
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 561
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 588
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x1

    .line 589
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 590
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    :cond_2
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    const-string v1, "VKWebAppAllowNotificationsResult"

    invoke-virtual {p1, v1, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic k(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->bo()V

    return-void
.end method

.method private final l(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 596
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "result"

    const/4 v2, 0x1

    .line 597
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 598
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    const-string v1, "request_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    :cond_2
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    const-string v1, "VKWebAppDenyNotificationsResult"

    invoke-virtual {p1, v1, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic l(Lcom/vk/webapp/VkUiConnectFragment;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/vk/webapp/VkUiConnectFragment;->at:Z

    return p0
.end method

.method public static final synthetic m(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->bj()V

    return-void
.end method

.method public static final synthetic n(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->bg()V

    return-void
.end method

.method public static final synthetic o(Lcom/vk/webapp/VkUiConnectFragment;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aI:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method private final o(Z)V
    .locals 0

    .line 668
    iput-boolean p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->at:Z

    return-void
.end method

.method public static final synthetic p(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->bk()V

    return-void
.end method

.method public static final synthetic q(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aL()V

    return-void
.end method

.method public static final synthetic r(Lcom/vk/webapp/VkUiConnectFragment;)Landroid/os/Handler;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/vk/webapp/VkUiConnectFragment;->ar:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 442
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->A_()V

    .line 443
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->bg()V

    .line 444
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aI:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aC:Lcom/vk/webapp/a/VkAppsLoader;

    if-nez v0, :cond_1

    const-string v1, "loader"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/webapp/a/VkAppsLoader;->b()V

    .line 448
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->au:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    if-nez v0, :cond_2

    const-string v1, "analytics"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ao:I

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->b(I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aw:Lcom/vk/webapp/VkUiConnectFragment$c;

    if-nez v0, :cond_0

    const-string v1, "statusBarController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/webapp/VkUiConnectFragment$c;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/VkUiFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string p3, "super.onCreateView(infla\u2026er, savedInstanceState)!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0652

    .line 152
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    .line 153
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 155
    new-instance v6, Lcom/vk/webapp/a/VkAppsLoader;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/a/VkAppsLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/vk/webapp/VkUiConnectFragment;->aC:Lcom/vk/webapp/a/VkAppsLoader;

    .line 156
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aC:Lcom/vk/webapp/a/VkAppsLoader;

    if-nez v0, :cond_2

    const-string v1, "loader"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0x2f

    .line 157
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 156
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0c0047

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04ca

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ae:Lcom/vtosters/lite/data/ApiApplication;

    if-nez v1, :cond_3

    const-string v2, "app"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    const-string v2, "app.icon.getImageByWidth(150)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    const v0, 0x7f0a0b1f

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.tvAppName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ae:Lcom/vtosters/lite/data/ApiApplication;

    if-nez v1, :cond_4

    const-string v2, "app"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 333
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/VkUiFragment;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x69

    if-eq p1, v0, :cond_2

    const/16 v0, 0x378

    if-eq p1, v0, :cond_1

    const/16 v0, 0x457

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 340
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiConnectFragment;->f(ILandroid/content/Intent;)V

    goto :goto_0

    .line 338
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiConnectFragment;->d(ILandroid/content/Intent;)V

    goto :goto_0

    .line 337
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiConnectFragment;->c(ILandroid/content/Intent;)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-direct {p0, p3}, Lcom/vk/webapp/VkUiConnectFragment;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-direct {p0, p3}, Lcom/vk/webapp/VkUiConnectFragment;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 339
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiConnectFragment;->e(ILandroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-super {p0, p1, p2}, Lcom/vk/webapp/VkUiFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 200
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const-string p2, "toolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v0, "key_title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->n()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f12024f

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 202
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const-string p2, "toolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->n()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v0, "context!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08070a

    const v1, 0x7f06007a

    invoke-static {p2, v0, v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->aw:Lcom/vk/webapp/VkUiConnectFragment$c;

    if-nez p1, :cond_2

    const-string p2, "statusBarController"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/vk/webapp/VkUiConnectFragment$c;->a(Landroid/view/View;)V

    .line 206
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->au:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    if-nez p1, :cond_3

    const-string p2, "analytics"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    iget p2, p0, Lcom/vk/webapp/VkUiConnectFragment;->ao:I

    invoke-virtual {p1, p2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(I)V

    .line 208
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->br()V

    .line 210
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aK()V

    .line 212
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aE()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/vk/webapp/VkUiConnectFragment;->au:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    if-nez p2, :cond_4

    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p2}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(Lcom/vk/webapp/helpers/VkAppsAnalytics;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ae:Lcom/vtosters/lite/data/ApiApplication;

    return-void
.end method

.method public aA()V
    .locals 0

    .line 711
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->aA()V

    .line 712
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->bq()V

    return-void
.end method

.method public aL_()V
    .locals 0

    .line 264
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->finish()V

    return-void
.end method

.method protected aT_()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aj:Z

    return v0
.end method

.method protected as()Lcom/vk/webapp/AndroidBridge;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->ai:Lcom/vk/webapp/AndroidBridge;

    return-object v0
.end method

.method public final av()Lcom/vtosters/lite/data/ApiApplication;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->ae:Lcom/vtosters/lite/data/ApiApplication;

    if-nez v0, :cond_0

    const-string v1, "app"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final aw()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->ao:I

    return v0
.end method

.method public ax()V
    .locals 2

    .line 221
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->ax()V

    .line 222
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aC:Lcom/vk/webapp/a/VkAppsLoader;

    if-nez v0, :cond_0

    const-string v1, "loader"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/vk/webapp/VkUiConnectFragment$o;

    invoke-direct {v1, p0}, Lcom/vk/webapp/VkUiConnectFragment$o;-><init>(Lcom/vk/webapp/VkUiConnectFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/a/VkAppsLoader;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ay()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->aC:Lcom/vk/webapp/a/VkAppsLoader;

    if-nez v0, :cond_0

    const-string v1, "loader"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/webapp/a/VkAppsLoader;->b()V

    .line 227
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->ay()V

    return-void
.end method

.method protected az()V
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aE()Lcom/vk/webapp/commands/VkUiCommandsController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ao:I

    invoke-virtual {v0, v1}, Lcom/vk/webapp/commands/VkUiCommandsController;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 121
    invoke-super {p0, p1}, Lcom/vk/webapp/VkUiFragment;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->o_(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v0, "app"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "arguments!!.getParcelable(KEY_APP)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ae:Lcom/vtosters/lite/data/ApiApplication;

    .line 124
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v0, "key_identity_card"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "arguments!!.getParcelable(KEY_IDENTITY_CARD)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/dto/identity/IdentityCardData;

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->al:Lcom/vk/dto/identity/IdentityCardData;

    .line 125
    new-instance p1, Lcom/vk/identity/IdentityController;

    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-direct {p1, v0}, Lcom/vk/identity/IdentityController;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ak:Lcom/vk/identity/IdentityController;

    .line 126
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ae:Lcom/vtosters/lite/data/ApiApplication;

    if-nez p1, :cond_2

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    iget p1, p1, Lcom/vtosters/lite/data/ApiApplication;->a:I

    iput p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ao:I

    .line 127
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ae:Lcom/vtosters/lite/data/ApiApplication;

    if-nez p1, :cond_3

    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean p1, p1, Lcom/vtosters/lite/data/ApiApplication;->s:Z

    iput-boolean p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ap:Z

    .line 129
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    const-string v0, "key_ref"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 130
    new-instance v0, Lcom/vk/webapp/helpers/VkAppsAnalytics;

    iget v1, p0, Lcom/vk/webapp/VkUiConnectFragment;->ao:I

    iget-object v2, p0, Lcom/vk/webapp/VkUiConnectFragment;->ae:Lcom/vtosters/lite/data/ApiApplication;

    if-nez v2, :cond_5

    const-string v3, "app"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/vtosters/lite/data/ApiApplication;->w:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment;->au:Lcom/vk/webapp/helpers/VkAppsAnalytics;

    .line 132
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    const-string v0, "signed_uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment;->av:Ljava/lang/String;

    .line 134
    invoke-direct {p0}, Lcom/vk/webapp/VkUiConnectFragment;->bi()V

    return-void
.end method

.method public ba()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aB()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 455
    :cond_1
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/VkUiFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 173
    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-nez p2, :cond_0

    .line 174
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->n()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 175
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    .line 176
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 177
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 179
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    .line 182
    :goto_0
    new-instance p1, Landroid/widget/Space;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->n()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x8

    .line 183
    invoke-virtual {p1, p3}, Landroid/widget/Space;->setVisibility(I)V

    .line 184
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 187
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_1

    new-instance p3, Lcom/vk/webapp/VkUiConnectFragment$e;

    invoke-direct {p3, p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$e;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Landroid/view/View;)V

    check-cast p3, Lcom/vk/webapp/VkUiConnectFragment$c;

    goto :goto_1

    .line 188
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p3, v0, :cond_2

    new-instance p3, Lcom/vk/webapp/VkUiConnectFragment$d;

    invoke-direct {p3, p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$d;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Landroid/view/View;)V

    check-cast p3, Lcom/vk/webapp/VkUiConnectFragment$c;

    goto :goto_1

    .line 189
    :cond_2
    new-instance p3, Lcom/vk/webapp/VkUiConnectFragment$c;

    invoke-direct {p3, p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$c;-><init>(Lcom/vk/webapp/VkUiConnectFragment;Landroid/view/View;)V

    .line 186
    :goto_1
    iput-object p3, p0, Lcom/vk/webapp/VkUiConnectFragment;->aw:Lcom/vk/webapp/VkUiConnectFragment$c;

    .line 192
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public o_()Z
    .locals 2

    .line 716
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aD()Lcom/vk/webapp/helpers/VkUiNavigator;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/webapp/helpers/VkUiNavigator;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 717
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiConnectFragment;->aD()Lcom/vk/webapp/helpers/VkUiNavigator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/webapp/helpers/VkUiNavigator;->b()V

    goto :goto_0

    .line 720
    :cond_0
    invoke-super {p0}, Lcom/vk/webapp/VkUiFragment;->o_()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 235
    invoke-super {p0, p1}, Lcom/vk/webapp/VkUiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 236
    check-cast p1, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V

    return-void
.end method
