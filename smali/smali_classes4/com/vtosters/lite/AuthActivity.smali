.class public Lcom/vtosters/lite/AuthActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "AuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/FragmentActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Z

.field private static k:[I

.field private static l:[I


# instance fields
.field a:Lcom/vk/core/dialogs/VKProgressDialog;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Lcom/facebook/CallbackManager;

.field private f:Lcom/vtosters/lite/activities/LogoutReceiver;

.field private g:Landroid/accounts/AccountAuthenticatorResponse;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/vtosters/lite/auth/VKAuthHelper;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 68
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/vtosters/lite/AuthActivity;->k:[I

    .line 69
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/vtosters/lite/AuthActivity;->l:[I

    return-void

    :array_0
    .array-data 4
        0x7f0a0119
        0x7f0a011d
        0x7f0a0116
        0x7f0a0117
    .end array-data

    :array_1
    .array-data 4
        0x7f0a0117
        0x7f0a0119
        0x7f0a011d
        0x7f0a034c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/vtosters/lite/AuthActivity;->f:Lcom/vtosters/lite/activities/LogoutReceiver;

    .line 60
    iput-object v0, p0, Lcom/vtosters/lite/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    .line 61
    iput-object v0, p0, Lcom/vtosters/lite/AuthActivity;->h:Landroid/os/Bundle;

    .line 63
    iput-object v0, p0, Lcom/vtosters/lite/AuthActivity;->i:Lcom/vtosters/lite/auth/VKAuthHelper;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/vtosters/lite/AuthActivity;->j:Z

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/vtosters/lite/AuthActivity;->h:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/AuthActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vtosters/lite/AuthActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/AuthActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/vtosters/lite/AuthActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 350
    invoke-static {p1, p2}, Lcom/vtosters/lite/auth/VKAuthState;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/auth/VKAuthState;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/AuthActivity;->i:Lcom/vtosters/lite/auth/VKAuthHelper;

    invoke-static {p1, p2}, Lcom/vtosters/lite/auth/VKAuth;->a(Lcom/vtosters/lite/auth/VKAuthState;Lcom/vtosters/lite/auth/VKAuth$a;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/app/Dialog;)V

    const v0, 0x7f0a0119

    .line 169
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/AuthActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vtosters/lite/AuthActivity;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-static {p1, p2}, Lcom/vtosters/lite/auth/VKAuthState;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/auth/VKAuthState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/auth/VKAuthState;->a()Lcom/vtosters/lite/auth/VKAuthState;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/AuthActivity;->i:Lcom/vtosters/lite/auth/VKAuthHelper;

    invoke-static {p1, p2}, Lcom/vtosters/lite/auth/VKAuth;->a(Lcom/vtosters/lite/auth/VKAuthState;Lcom/vtosters/lite/auth/VKAuth$a;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    const v0, 0x7f0a0119

    .line 174
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/AuthActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vtosters/lite/AuthActivity;->c()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/AuthActivity;)Landroid/widget/EditText;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/AuthActivity;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private d()Lcom/vtosters/lite/auth/VKAuthHelper;
    .locals 1

    .line 232
    new-instance v0, Lcom/vtosters/lite/AuthActivity$5;

    invoke-direct {v0, p0, p0}, Lcom/vtosters/lite/AuthActivity$5;-><init>(Lcom/vtosters/lite/AuthActivity;Landroid/app/Activity;)V

    return-object v0
.end method

.method static synthetic e(Lcom/vtosters/lite/AuthActivity;)Landroid/widget/EditText;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vtosters/lite/AuthActivity;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 342
    sget-object v0, Lcom/vk/g/FacebookSdkWrapper;->a:Lcom/vk/g/FacebookSdkWrapper;

    invoke-virtual {v0}, Lcom/vk/g/FacebookSdkWrapper;->a()V

    .line 343
    invoke-static {}, Lcom/facebook/login/LoginManager;->a()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->b()V

    .line 344
    invoke-static {}, Lcom/facebook/CallbackManager$a;->a()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/AuthActivity;->e:Lcom/facebook/CallbackManager;

    .line 345
    invoke-static {}, Lcom/facebook/login/LoginManager;->a()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/AuthActivity;->e:Lcom/facebook/CallbackManager;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 346
    invoke-static {}, Lcom/facebook/login/LoginManager;->a()Lcom/facebook/login/LoginManager;

    move-result-object v0

    const-string v1, "email"

    const-string v2, "user_birthday"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/login/LoginManager;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/vtosters/lite/AuthActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/AuthActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Lcom/vtosters/lite/AuthActivity;->e:Lcom/facebook/CallbackManager;

    return-void
.end method

.method public a(Lcom/facebook/FacebookException;)V
    .locals 1

    const/4 p1, 0x0

    .line 384
    iput-object p1, p0, Lcom/vtosters/lite/AuthActivity;->e:Lcom/facebook/CallbackManager;

    const p1, 0x7f11028b

    const/4 v0, 0x1

    .line 385
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/vtosters/lite/AuthActivity;->e:Lcom/facebook/CallbackManager;

    .line 372
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "facebook"

    .line 373
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/AuthActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/AuthActivity;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->BaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public finish()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v1, p0, Lcom/vtosters/lite/AuthActivity;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    const-string v2, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/vtosters/lite/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    .line 331
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity;->i:Lcom/vtosters/lite/auth/VKAuthHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/auth/VKAuthHelper;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_2

    const-string p1, "auth_state"

    .line 217
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/auth/VKAuthState;

    if-eqz p1, :cond_2

    .line 219
    iget-object p2, p0, Lcom/vtosters/lite/AuthActivity;->i:Lcom/vtosters/lite/auth/VKAuthHelper;

    invoke-static {p1, p2}, Lcom/vtosters/lite/auth/VKAuth;->a(Lcom/vtosters/lite/auth/VKAuthState;Lcom/vtosters/lite/auth/VKAuth$a;)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity;->e:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity;->e:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->a(IILandroid/content/Intent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 184
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vtosters/lite/activities/SignupActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/AuthActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 181
    :sswitch_1
    invoke-direct {p0}, Lcom/vtosters/lite/AuthActivity;->f()V

    goto :goto_0

    .line 190
    :sswitch_2
    new-instance p1, Lcom/vk/webapp/RestoreFragment$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vtosters/lite/AuthActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/vk/webapp/RestoreFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/vk/webapp/RestoreFragment$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 187
    :sswitch_3
    invoke-static {}, Lru/vtosters/lite/utils/Helper;->GetContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    new-instance v5, Lcom/vk/navigation/Navigator;

    const-class v0, Lru/vtosters/lite/ui/fragments/ProxySettingsFragment;

    invoke-direct {v5, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, p0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0116 -> :sswitch_3
        0x7f0a0117 -> :sswitch_2
        0x7f0a0119 -> :sswitch_1
        0x7f0a011d -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 72
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lru/vtosters/lite/ui/dialogs/InstallGMS;->alert(Landroid/app/Activity;)V

    .line 75
    invoke-virtual {p0}, Lcom/vtosters/lite/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "accountAuthenticatorResponse"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object p1, p0, Lcom/vtosters/lite/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    .line 77
    iget-object p1, p0, Lcom/vtosters/lite/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/vtosters/lite/AuthActivity;->g:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {p1}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vtosters/lite/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/AuthActivity;->f:Lcom/vtosters/lite/activities/LogoutReceiver;

    .line 82
    invoke-direct {p0}, Lcom/vtosters/lite/AuthActivity;->d()Lcom/vtosters/lite/auth/VKAuthHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/AuthActivity;->i:Lcom/vtosters/lite/auth/VKAuthHelper;

    .line 84
    new-instance p1, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/AuthActivity;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    .line 85
    iget-object p1, p0, Lcom/vtosters/lite/AuthActivity;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    const v0, 0x7f1105c4

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/AuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Lcom/vtosters/lite/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "accountAuthenticatorResponse"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vk/auth/api/VKAuthUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x103006b

    .line 89
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/AuthActivity;->setTheme(I)V

    .line 90
    new-instance p1, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11028b

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11007c

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110823

    new-instance v1, Lcom/vtosters/lite/AuthActivity$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/AuthActivity$2;-><init>(Lcom/vtosters/lite/AuthActivity;)V

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/AuthActivity$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/AuthActivity$1;-><init>(Lcom/vtosters/lite/AuthActivity;)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1
    const p1, 0x7f0c009a

    .line 106
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/AuthActivity;->setContentView(I)V

    .line 108
    sget-object p1, Lcom/vtosters/lite/AuthActivity;->l:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v3, p1, v2

    .line 109
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 111
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, Lcom/vtosters/lite/AuthActivity;->k:[I

    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    aget v3, p1, v2

    .line 116
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 118
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const p1, 0x7f0a0118

    .line 122
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vtosters/lite/AuthActivity;->c:Landroid/widget/EditText;

    const p1, 0x7f0a011b

    .line 123
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vtosters/lite/AuthActivity;->d:Landroid/widget/EditText;

    .line 125
    iget-object p1, p0, Lcom/vtosters/lite/AuthActivity;->d:Landroid/widget/EditText;

    new-instance v0, Lcom/vtosters/lite/AuthActivity$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/AuthActivity$3;-><init>(Lcom/vtosters/lite/AuthActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p1, 0x7f0a0116

    .line 133
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02bc

    .line 134
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f0a0114

    .line 137
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/XFrameLayout;

    .line 138
    new-instance v3, Lcom/vtosters/lite/AuthActivity$4;

    invoke-direct {v3, p0, p1, v0}, Lcom/vtosters/lite/AuthActivity$4;-><init>(Lcom/vtosters/lite/AuthActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/ui/XFrameLayout;->setOnKeyboardStateListener(Lcom/vtosters/lite/ui/XFrameLayout$a;)V

    .line 147
    :cond_6
    invoke-static {p0, v1}, Lme/leolin/shortcutbadger/ShortcutBadger;->a(Landroid/content/Context;I)Z

    const/4 p1, 0x1

    .line 149
    sput-boolean p1, Lcom/vtosters/lite/AuthActivity;->b:Z

    .line 151
    iget-boolean v0, p0, Lcom/vtosters/lite/AuthActivity;->j:Z

    if-nez v0, :cond_7

    .line 152
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity;->i:Lcom/vtosters/lite/auth/VKAuthHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/auth/VKAuthHelper;->c()V

    .line 153
    iput-boolean p1, p0, Lcom/vtosters/lite/AuthActivity;->j:Z

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity;->f:Lcom/vtosters/lite/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a()V

    .line 197
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity;->i:Lcom/vtosters/lite/auth/VKAuthHelper;

    invoke-virtual {v0}, Lcom/vtosters/lite/auth/VKAuthHelper;->d()V

    .line 198
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 199
    sput-boolean v0, Lcom/vtosters/lite/AuthActivity;->b:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 204
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/AuthActivity;->setResult(I)V

    .line 205
    invoke-virtual {p0}, Lcom/vtosters/lite/AuthActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 208
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 1

    .line 158
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 159
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 164
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->b(Landroid/app/Activity;)V

    return-void
.end method
