.class public Lcom/vtosters/lite/fragments/AuthCheckFragment;
.super Lcom/vtosters/lite/fragments/VKToolbarFragment;
.source "AuthCheckFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;
.implements Lru/mail/libverify/controls/VerificationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/AuthCheckFragment$b;,
        Lcom/vtosters/lite/fragments/AuthCheckFragment$a;
    }
.end annotation


# instance fields
.field private ae:Landroid/view/View;

.field private af:Landroid/widget/EditText;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/view/View;

.field private aj:J

.field private ak:Lcom/vk/core/dialogs/VKProgressDialog;

.field private al:Lcom/vk/c/a/VerificationControllerImpl;

.field private ao:Landroid/os/Bundle;

.field private ap:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/VKToolbarFragment;-><init>()V

    .line 124
    new-instance v0, Lcom/vtosters/lite/fragments/AuthCheckFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment$1;-><init>(Lcom/vtosters/lite/fragments/AuthCheckFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ap:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/AuthCheckFragment;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->aj:J

    return-wide v0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/AuthCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 340
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 342
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "session"

    .line 343
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "token"

    .line 344
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "auth_state"

    .line 345
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "auth_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 342
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 346
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private au()Z
    .locals 3

    .line 143
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "is_libverify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private av()Ljava/lang/String;
    .locals 3

    .line 147
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "libverify_phone"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private aw()V
    .locals 5

    const/4 v0, 0x1

    .line 464
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->n(Z)V

    .line 466
    new-instance v0, Lcom/vtosters/lite/fragments/AuthCheckFragment$7;

    invoke-direct {v0, p0, p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment$7;-><init>(Lcom/vtosters/lite/fragments/AuthCheckFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 481
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->au()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 484
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->al:Lcom/vk/c/a/VerificationControllerImpl;

    invoke-virtual {v1}, Lcom/vk/c/a/VerificationControllerImpl;->onResendSms()V

    .line 485
    invoke-virtual {v0}, Lcom/vtosters/lite/api/ResultlessCallback;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x0

    .line 487
    invoke-virtual {v0, v3}, Lcom/vtosters/lite/api/ResultlessCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 488
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 491
    :cond_0
    new-instance v1, Lcom/vtosters/lite/api/a/AuthValidatePhone;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "sid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->as()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lcom/vtosters/lite/api/a/AuthValidatePhone;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/api/a/AuthValidatePhone;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 492
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ae:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/AuthCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/widget/EditText;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->af:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/AuthCheckFragment;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance v0, Lcom/vtosters/lite/fragments/AuthCheckFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment$2;-><init>(Lcom/vtosters/lite/fragments/AuthCheckFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ah:Landroid/widget/TextView;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .line 317
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 318
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->au()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->al:Lcom/vk/c/a/VerificationControllerImpl;

    invoke-virtual {v0, p1}, Lcom/vk/c/a/VerificationControllerImpl;->isValidSmsCode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->al:Lcom/vk/c/a/VerificationControllerImpl;

    invoke-virtual {v0, p1}, Lcom/vk/c/a/VerificationControllerImpl;->onEnterSmsCode(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_0
    sget-object p1, Lru/mail/libverify/api/VerificationApi$FailReason;->INCORRECT_SMS_CODE:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 327
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, -0x1

    .line 331
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "code"

    .line 332
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "auth_state"

    .line 333
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "auth_state"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 331
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 334
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ai:Landroid/view/View;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 596
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 598
    new-instance v1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11028b

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110823

    const/4 v1, 0x0

    .line 599
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/AuthCheckFragment;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->aw()V

    return-void
.end method

.method private n(Z)V
    .locals 5

    .line 453
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ag:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 457
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ag:Landroid/widget/TextView;

    const v0, 0x7f1100d5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->l()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "phoneMask"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 459
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ag:Landroid/widget/TextView;

    const v0, 0x7f1100d4

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 382
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->A_()V

    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ae:Landroid/view/View;

    .line 384
    iput-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->af:Landroid/widget/EditText;

    .line 385
    iput-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ag:Landroid/widget/TextView;

    .line 386
    iput-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ah:Landroid/widget/TextView;

    .line 387
    iput-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ai:Landroid/view/View;

    return-void
.end method

.method public C_()V
    .locals 4

    .line 284
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->C_()V

    .line 286
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 287
    iget-object v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ao:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "text/plain"

    .line 291
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "([0-9]{6})"

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "([0-9]{8})"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->af:Landroid/widget/EditText;

    .line 295
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 296
    iget-object v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->af:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->af:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public F()V
    .locals 3

    .line 251
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->F()V

    const/4 v0, 0x0

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->al:Lcom/vk/c/a/VerificationControllerImpl;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 255
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->al:Lcom/vk/c/a/VerificationControllerImpl;

    if-nez v2, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/c/a/VerificationControllerImpl;->b(Landroid/content/Context;)Lcom/vk/c/a/VerificationControllerImpl;

    move-result-object v2

    iput-object v2, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->al:Lcom/vk/c/a/VerificationControllerImpl;

    .line 258
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->al:Lcom/vk/c/a/VerificationControllerImpl;

    invoke-virtual {v2, p0}, Lcom/vk/c/a/VerificationControllerImpl;->subscribeSmsNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V

    .line 259
    iget-object v2, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->al:Lcom/vk/c/a/VerificationControllerImpl;

    invoke-virtual {v2, p0}, Lcom/vk/c/a/VerificationControllerImpl;->setListener(Lru/mail/libverify/controls/VerificationListener;)V

    if-eqz v1, :cond_2

    .line 261
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->au()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    iget-object v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->al:Lcom/vk/c/a/VerificationControllerImpl;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->av()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/c/a/VerificationControllerImpl;->onStart(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 265
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public G()V
    .locals 2

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->al:Lcom/vk/c/a/VerificationControllerImpl;

    invoke-virtual {v0, p0}, Lcom/vk/c/a/VerificationControllerImpl;->unSubscribeSmsNotificationListener(Lru/mail/libverify/api/VerificationApi$SmsCodeNotificationListener;)V

    .line 274
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->al:Lcom/vk/c/a/VerificationControllerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/c/a/VerificationControllerImpl;->setListener(Lru/mail/libverify/controls/VerificationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 276
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 278
    :goto_0
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->G()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 358
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->H()V

    .line 360
    :try_start_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->au()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ap:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 376
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->a(Landroid/content/Context;)V

    const p1, 0x7f110a45

    .line 377
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->k(I)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f0d0023

    .line 352
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a02cc

    .line 353
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->af:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->af:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 354
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 226
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 227
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 228
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object p1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 229
    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->c()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vtosters/lite/fragments/AuthCheckFragment$4;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment$4;-><init>(Lcom/vtosters/lite/fragments/AuthCheckFragment;)V

    new-instance v6, Lcom/vtosters/lite/fragments/AuthCheckFragment$5;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment$5;-><init>(Lcom/vtosters/lite/fragments/AuthCheckFragment;)V

    const v3, 0x7f110848

    const v4, 0x7f110849

    .line 227
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 305
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02cc

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->af:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 306
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->af:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 312
    :cond_1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 449
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->aN()V

    return-void
.end method

.method public aq()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ak:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/app/Dialog;)V

    return-void
.end method

.method public ar()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ak:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public as()Ljava/lang/String;
    .locals 2

    .line 497
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 189
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 190
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->o_(Z)V

    .line 191
    iput-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ao:Landroid/os/Bundle;

    .line 193
    new-instance v0, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ak:Lcom/vk/core/dialogs/VKProgressDialog;

    .line 194
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ak:Lcom/vk/core/dialogs/VKProgressDialog;

    const v1, 0x7f1105c4

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const-string v0, "init_time"

    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->aj:J

    goto :goto_0

    .line 199
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->aj:J

    .line 202
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->au()Z

    move-result p1

    if-nez p1, :cond_1

    .line 203
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ap:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "validate_phone_on_start"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 207
    new-instance p1, Lcom/vtosters/lite/api/a/AuthValidatePhone;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "sid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->as()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Lcom/vtosters/lite/api/a/AuthValidatePhone;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/vtosters/lite/fragments/AuthCheckFragment$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment$3;-><init>(Lcom/vtosters/lite/fragments/AuthCheckFragment;)V

    .line 208
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/a/AuthValidatePhone;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 220
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 392
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->l()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "is_sms"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    const v1, 0x7f0c0402

    .line 394
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ae:Landroid/view/View;

    .line 396
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ae:Landroid/view/View;

    const p2, 0x7f0a02fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->af:Landroid/widget/EditText;

    .line 397
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ae:Landroid/view/View;

    const p2, 0x7f0a0acf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ag:Landroid/widget/TextView;

    .line 398
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ae:Landroid/view/View;

    const p2, 0x7f0a0ad0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ah:Landroid/widget/TextView;

    .line 399
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ae:Landroid/view/View;

    const p2, 0x7f0a0115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ai:Landroid/view/View;

    .line 401
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->af:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 402
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->af:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "code"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->af:Landroid/widget/EditText;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 404
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->af:Landroid/widget/EditText;

    new-instance p2, Lcom/vtosters/lite/fragments/AuthCheckFragment$6;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment$6;-><init>(Lcom/vtosters/lite/fragments/AuthCheckFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    if-eqz p3, :cond_0

    .line 417
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ae:Landroid/view/View;

    new-instance p2, Lcom/vtosters/lite/fragments/AuthCheckFragment$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment$b;-><init>(Lcom/vtosters/lite/fragments/AuthCheckFragment;Lcom/vtosters/lite/fragments/AuthCheckFragment$1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ah:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ai:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ai:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ae:Landroid/view/View;

    const p2, 0x7f0a0b0d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 427
    new-instance v3, Lcom/vtosters/lite/ui/c/CardDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    int-to-float v6, v6

    iget-boolean v7, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->az:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vtosters/lite/ui/c/CardDrawable;-><init>(Landroid/content/res/Resources;IFZ)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 430
    invoke-direct {p0, p3}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->n(Z)V

    .line 431
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ae:Landroid/view/View;

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .line 369
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->e(Landroid/os/Bundle;)V

    const-string v0, "init_time"

    .line 370
    iget-wide v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->aj:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 371
    iput-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ao:Landroid/os/Bundle;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 436
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->aw()V

    return-void
.end method

.method public onCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 567
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment;->al:Lcom/vk/c/a/VerificationControllerImpl;

    invoke-virtual {p1}, Lcom/vk/c/a/VerificationControllerImpl;->onConfirmed()V

    .line 568
    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 569
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 2

    .line 534
    sget-object v0, Lcom/vtosters/lite/fragments/AuthCheckFragment$8;->a:[I

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$FailReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 553
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const v0, 0x7f110b44

    .line 550
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f110288

    .line 547
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x7f110b50

    .line 541
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f110b4f

    .line 538
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->e(Ljava/lang/String;)V

    :goto_0
    :pswitch_4
    const/4 v0, 0x1

    .line 555
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onIvrCallCompleted()V
    .locals 0

    return-void
.end method

.method public onIvrCallError(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 2

    const v0, 0x7f110288

    .line 574
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 575
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public onIvrTimeoutUpdated()V
    .locals 0

    return-void
.end method

.method public onNotification(Ljava/lang/String;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onPhoneNumberSearchResult(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 590
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public onProgress(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 526
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->aq()V

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->ar()V

    :goto_0
    return-void
.end method

.method public onSmsCodeReceived(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 560
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Lru/mail/libverify/controls/VerificationController$State;)V
    .locals 2

    const/4 v0, 0x1

    .line 520
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
