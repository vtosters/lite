.class public Lcom/vk/webapp/fragments/k;
.super Lcom/vk/webapp/VkUiFragment;
.source "RestoreFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/k;
.implements Lru/mail/libverify/controls/VerificationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/fragments/k$a;,
        Lcom/vk/webapp/fragments/k$c;,
        Lcom/vk/webapp/fragments/k$b;
    }
.end annotation


# static fields
.field public static final D0:Lcom/vk/webapp/fragments/k$b;


# instance fields
.field private final A0:Lcom/vk/webapp/bridges/a;

.field private B0:Lb/h/g/k/a;

.field private C0:Lcom/vk/auth/y/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/fragments/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/fragments/k$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/webapp/fragments/k;->D0:Lcom/vk/webapp/fragments/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/k$c;

    invoke-direct {v0, p0}, Lcom/vk/webapp/fragments/k$c;-><init>(Lcom/vk/webapp/fragments/k;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/k;->A0:Lcom/vk/webapp/bridges/a;

    return-void
.end method

.method private final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/webapp/fragments/k;->C0:Lcom/vk/auth/y/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/webapp/fragments/k;->C0:Lcom/vk/auth/y/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lru/mail/libverify/controls/VerificationController;->isValidSmsCode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/fragments/k;->C0:Lcom/vk/auth/y/a/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lru/mail/libverify/controls/VerificationController;->onEnterSmsCode(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    :try_start_1
    sget-object p1, Lru/mail/libverify/api/VerificationApi$FailReason;->INCORRECT_SMS_CODE:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/fragments/k;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/fragments/k;->R(Ljava/lang/String;)V

    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/k;->C0:Lcom/vk/auth/y/a/j;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vk/webapp/fragments/k;->b(Landroid/content/Context;)Lcom/vk/auth/y/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/fragments/k;->C0:Lcom/vk/auth/y/a/j;

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/fragments/k;->C0:Lcom/vk/auth/y/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lru/mail/libverify/controls/VerificationController;->setListener(Lru/mail/libverify/controls/VerificationListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/webapp/fragments/k;->C0:Lcom/vk/auth/y/a/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lru/mail/libverify/controls/VerificationController;->onStart(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/k;)Lcom/vk/webapp/o/c;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->a5()Lcom/vk/webapp/o/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSource()Lru/mail/libverify/api/VerificationApi$VerificationSource;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "validate_session"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "validate_token"

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "validate_source"

    .line 6
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    const-string p2, "VKWebAppLibverifyOnConfirmed"

    invoke-virtual {p1, p2, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/webapp/fragments/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/fragments/k;->P(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/k;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object v0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->LIBVERIFY_CHECK:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$FailReason;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vk/webapp/fragments/k;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/fragments/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/fragments/k;->Q(Ljava/lang/String;)V

    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/k;->C0:Lcom/vk/auth/y/a/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/mail/libverify/controls/VerificationController;->onConfirmed()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/fragments/k;->C0:Lcom/vk/auth/y/a/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/auth/y/a/j;->a()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/webapp/fragments/k;->a(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/k;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object v1

    sget-object v2, Lcom/vk/webapp/internal/data/JsApiMethodType;->LIBVERIFY_CHECK:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/webapp/fragments/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "description"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    const-string p2, "VKWebAppLibverifyOnError"

    invoke-virtual {p1, p2, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final v5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/k;->B0:Lb/h/g/k/a;

    invoke-static {v0}, Lcom/vtosters/lite/f0;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private final w5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/k;->B0:Lb/h/g/k/a;

    invoke-static {v0}, Lcom/vtosters/lite/f0;->b(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public Z4()Lcom/vk/webapp/bridges/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/k;->A0:Lcom/vk/webapp/bridges/a;

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Lcom/vk/auth/y/a/j;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/auth/y/a/j;->g:Lcom/vk/auth/y/a/j$a;

    const-string v1, "vk_fast_restore"

    invoke-virtual {v0, p1, v1}, Lcom/vk/auth/y/a/j$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/auth/y/a/j;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/VkUiFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "user_profile"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "data.getParcelableExtra(\u2026ragment.USER_PROFILE_KEY)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/fragments/k;->Z4()Lcom/vk/webapp/bridges/a;

    move-result-object p2

    sget-object p3, Lcom/vk/webapp/internal/data/JsApiMethodType;->USERS_SEARCH:Lcom/vk/webapp/internal/data/JsApiMethodType;

    sget-object v0, Lcom/vk/webapp/fragments/k;->D0:Lcom/vk/webapp/fragments/k$b;

    invoke-static {v0, p1}, Lcom/vk/webapp/fragments/k$b;->a(Lcom/vk/webapp/fragments/k$b;Lcom/vk/dto/user/UserProfile;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/fragments/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletedWithUserId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/fragments/k;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/fragments/k;->a(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    :cond_0
    return-void
.end method

.method public onIvrCallCompleted()V
    .locals 0

    return-void
.end method

.method public onIvrCallError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/fragments/k;->a(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    :cond_0
    return-void
.end method

.method public onIvrTimeoutUpdated()V
    .locals 0

    return-void
.end method

.method public onPhoneNumberSearchResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgress(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/fragments/k;->w5()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/webapp/fragments/k;->v5()V

    :goto_0
    return-void
.end method

.method public onSmsCodeReceived(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/webapp/VkUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f121157

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 3
    :cond_0
    new-instance p1, Lb/h/g/k/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "activity!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lb/h/g/k/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/webapp/fragments/k;->B0:Lb/h/g/k/a;

    .line 4
    iget-object p1, p0, Lcom/vk/webapp/fragments/k;->B0:Lb/h/g/k/a;

    if-eqz p1, :cond_1

    const p2, 0x7f1206b4

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
