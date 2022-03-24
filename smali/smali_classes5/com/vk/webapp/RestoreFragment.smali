.class public final Lcom/vk/webapp/RestoreFragment;
.super Lcom/vk/webapp/VkUiFragment;
.source "RestoreFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;
.implements Lru/mail/libverify/controls/VerificationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/RestoreFragment$a;,
        Lcom/vk/webapp/RestoreFragment$c;,
        Lcom/vk/webapp/RestoreFragment$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/webapp/RestoreFragment$b;


# instance fields
.field private final af:Lcom/vk/webapp/AndroidBridge;

.field private ai:Lcom/vk/core/dialogs/VKProgressDialog;

.field private aj:Lcom/vk/c/a/VerificationControllerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/RestoreFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/RestoreFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/RestoreFragment;->ae:Lcom/vk/webapp/RestoreFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    .line 29
    new-instance v0, Lcom/vk/webapp/RestoreFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/webapp/RestoreFragment$c;-><init>(Lcom/vk/webapp/RestoreFragment;)V

    check-cast v0, Lcom/vk/webapp/AndroidBridge;

    iput-object v0, p0, Lcom/vk/webapp/RestoreFragment;->af:Lcom/vk/webapp/AndroidBridge;

    return-void
.end method

.method private final a(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getSource()Lru/mail/libverify/api/VerificationApi$VerificationSource;

    move-result-object p1

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationSource;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 126
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "description"

    .line 127
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    const-string p2, "VKWebAppLibverifyOnError"

    invoke-virtual {p1, p2, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "validate_session"

    .line 104
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "validate_token"

    .line 105
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "validate_source"

    .line 106
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    const-string p2, "VKWebAppLibverifyOnConfirmed"

    invoke-virtual {p1, p2, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/webapp/RestoreFragment;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/webapp/RestoreFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/vk/webapp/RestoreFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v0

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$FailReason;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$FailReason;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/vk/webapp/RestoreFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/AndroidBridge;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final av()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vk/webapp/RestoreFragment;->ai:Lcom/vk/core/dialogs/VKProgressDialog;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method private final aw()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/webapp/RestoreFragment;->ai:Lcom/vk/core/dialogs/VKProgressDialog;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/RestoreFragment;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/webapp/RestoreFragment;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/webapp/RestoreFragment;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/webapp/RestoreFragment;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 7

    .line 62
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 63
    invoke-virtual {p0}, Lcom/vk/webapp/RestoreFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 64
    sget-object v2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->c()[Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v3, Lcom/vk/webapp/RestoreFragment$requestLibVerify$1;

    invoke-direct {v3, p0, p1}, Lcom/vk/webapp/RestoreFragment$requestLibVerify$1;-><init>(Lcom/vk/webapp/RestoreFragment;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/a/a;

    .line 69
    new-instance v3, Lcom/vk/webapp/RestoreFragment$requestLibVerify$2;

    invoke-direct {v3, p0, p1}, Lcom/vk/webapp/RestoreFragment$requestLibVerify$2;-><init>(Lcom/vk/webapp/RestoreFragment;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/a/Functions;

    const v3, 0x7f110848

    const v4, 0x7f110849

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/vk/webapp/RestoreFragment;->aj:Lcom/vk/c/a/VerificationControllerImpl;

    if-nez v0, :cond_1

    .line 76
    sget-object v0, Lcom/vk/c/a/VerificationControllerImpl;->a:Lcom/vk/c/a/VerificationControllerImpl$a;

    invoke-virtual {p0}, Lcom/vk/webapp/RestoreFragment;->n()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/c/a/VerificationControllerImpl$a;->b(Landroid/content/Context;)Lcom/vk/c/a/VerificationControllerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/webapp/RestoreFragment;->aj:Lcom/vk/c/a/VerificationControllerImpl;

    .line 77
    iget-object v0, p0, Lcom/vk/webapp/RestoreFragment;->aj:Lcom/vk/c/a/VerificationControllerImpl;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lru/mail/libverify/controls/VerificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/c/a/VerificationControllerImpl;->setListener(Lru/mail/libverify/controls/VerificationListener;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/RestoreFragment;->aj:Lcom/vk/c/a/VerificationControllerImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/c/a/VerificationControllerImpl;->onStart(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 2

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/vk/webapp/RestoreFragment;->aj:Lcom/vk/c/a/VerificationControllerImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/webapp/RestoreFragment;->aj:Lcom/vk/c/a/VerificationControllerImpl;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/c/a/VerificationControllerImpl;->isValidSmsCode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/vk/webapp/RestoreFragment;->aj:Lcom/vk/c/a/VerificationControllerImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/c/a/VerificationControllerImpl;->onEnterSmsCode(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    sget-object p1, Lru/mail/libverify/api/VerificationApi$FailReason;->INCORRECT_SMS_CODE:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/RestoreFragment;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/VkUiFragment;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "user_profile"

    .line 45
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "data.getParcelableExtra(\u2026ragment.USER_PROFILE_KEY)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    .line 46
    invoke-virtual {p0}, Lcom/vk/webapp/RestoreFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object p2

    sget-object p3, Lcom/vk/webapp/RestoreFragment;->ae:Lcom/vk/webapp/RestoreFragment$b;

    invoke-static {p3, p1}, Lcom/vk/webapp/RestoreFragment$b;->a(Lcom/vk/webapp/RestoreFragment$b;Lcom/vtosters/lite/UserProfile;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/webapp/AndroidBridge;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Lcom/vk/webapp/VkUiFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/vk/webapp/RestoreFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f110d30

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 55
    :cond_0
    new-instance p1, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {p0}, Lcom/vk/webapp/RestoreFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/webapp/RestoreFragment;->ai:Lcom/vk/core/dialogs/VKProgressDialog;

    .line 56
    iget-object p1, p0, Lcom/vk/webapp/RestoreFragment;->ai:Lcom/vk/core/dialogs/VKProgressDialog;

    if-eqz p1, :cond_1

    const p2, 0x7f1105c4

    invoke-virtual {p0, p2}, Lcom/vk/webapp/RestoreFragment;->c(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected as()Lcom/vk/webapp/AndroidBridge;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/webapp/RestoreFragment;->af:Lcom/vk/webapp/AndroidBridge;

    return-object v0
.end method

.method public onCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "token"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/vk/webapp/RestoreFragment;->aj:Lcom/vk/c/a/VerificationControllerImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/c/a/VerificationControllerImpl;->onConfirmed()V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/vk/webapp/RestoreFragment;->aj:Lcom/vk/c/a/VerificationControllerImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/c/a/VerificationControllerImpl;->a()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/webapp/RestoreFragment;->a(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lcom/vk/webapp/RestoreFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v0

    invoke-direct {p0, p2, p3, p1}, Lcom/vk/webapp/RestoreFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/AndroidBridge;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 117
    invoke-direct {p0, p1}, Lcom/vk/webapp/RestoreFragment;->a(Lru/mail/libverify/api/VerificationApi$FailReason;)V

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

    .line 227
    invoke-direct {p0, p1}, Lcom/vk/webapp/RestoreFragment;->a(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    :cond_0
    return-void
.end method

.method public onIvrTimeoutUpdated()V
    .locals 0

    return-void
.end method

.method public onPhoneNumberSearchResult(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 134
    invoke-direct {p0}, Lcom/vk/webapp/RestoreFragment;->av()V

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/vk/webapp/RestoreFragment;->aw()V

    :goto_0
    return-void
.end method

.method public onSmsCodeReceived(Ljava/lang/String;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V
    .locals 2

    const/4 v0, 0x1

    .line 236
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-void
.end method
