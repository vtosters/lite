.class public abstract Lcom/vtosters/lite/auth/VKAuthHelper;
.super Ljava/lang/Object;
.source "VKAuthHelper.java"

# interfaces
.implements Lcom/vk/common/g/SmartLockHelper$b;
.implements Lcom/vtosters/lite/auth/VKAuth$a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/vk/common/g/SmartLockHelper;

.field private c:Lcom/vtosters/lite/auth/VKAuthState;

.field private d:Lcom/vk/dto/auth/AuthAnswer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->c:Lcom/vtosters/lite/auth/VKAuthState;

    .line 36
    iput-object v0, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->d:Lcom/vk/dto/auth/AuthAnswer;

    .line 39
    iput-object p1, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->a:Landroid/app/Activity;

    .line 40
    new-instance v0, Lcom/vk/common/g/SmartLockHelper;

    invoke-direct {v0, p1, p0}, Lcom/vk/common/g/SmartLockHelper;-><init>(Landroid/app/Activity;Lcom/vk/common/g/SmartLockHelper$b;)V

    iput-object v0, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->b:Lcom/vk/common/g/SmartLockHelper;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected a(ILcom/vtosters/lite/auth/VKAuthState;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 227
    :cond_0
    invoke-virtual {p2}, Lcom/vtosters/lite/auth/VKAuthState;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object p1, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->b:Lcom/vk/common/g/SmartLockHelper;

    invoke-virtual {p2}, Lcom/vtosters/lite/auth/VKAuthState;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vtosters/lite/auth/VKAuthState;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/vk/common/g/SmartLockHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 229
    iget-object p1, p2, Lcom/vtosters/lite/auth/VKAuthState;->d:Lcom/google/android/gms/auth/api/credentials/Credential;

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->b:Lcom/vk/common/g/SmartLockHelper;

    iget-object p2, p2, Lcom/vtosters/lite/auth/VKAuthState;->d:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-virtual {p1, p2}, Lcom/vk/common/g/SmartLockHelper;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;ZILcom/vk/dto/auth/AuthAnswer;)V
    .locals 2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_4

    .line 151
    iget-object p3, p4, Lcom/vk/dto/auth/AuthAnswer;->b:Ljava/lang/String;

    .line 152
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1100d8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 157
    :cond_0
    iget-object v0, p4, Lcom/vk/dto/auth/AuthAnswer;->c:Ljava/lang/String;

    const-string v1, "code is invalid"

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/auth/VKAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p4, Lcom/vk/dto/auth/AuthAnswer;->c:Ljava/lang/String;

    const-string v1, "wrong code"

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/auth/VKAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p4, Lcom/vk/dto/auth/AuthAnswer;->c:Ljava/lang/String;

    const-string v1, "too"

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/auth/VKAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/vk/dto/auth/AuthAnswer;->c:Ljava/lang/String;

    const-string v1, "tries"

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/auth/VKAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p3, 0x7f1100db

    .line 160
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p4, Lcom/vk/dto/auth/AuthAnswer;->c:Ljava/lang/String;

    const-string v1, "email"

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/auth/VKAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p4, p4, Lcom/vk/dto/auth/AuthAnswer;->c:Ljava/lang/String;

    const-string v0, "registered"

    invoke-direct {p0, p4, v0}, Lcom/vtosters/lite/auth/VKAuthHelper;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    const p3, 0x7f1102d0

    .line 162
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    :goto_0
    const p3, 0x7f1100e0

    .line 158
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1100d9

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 167
    :cond_5
    :goto_1
    new-instance p4, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-direct {p4, p1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p4, p3}, Lcom/vtosters/lite/VKAlertDialog$a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const p4, 0x7f1100da

    .line 169
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const p4, 0x7f110823

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p3, p4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    .line 171
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p3

    if-eqz p2, :cond_6

    .line 173
    new-instance p2, Lcom/vtosters/lite/auth/VKAuthHelper$1;

    invoke-direct {p2, p0, p1}, Lcom/vtosters/lite/auth/VKAuthHelper$1;-><init>(Lcom/vtosters/lite/auth/VKAuthHelper;Landroid/app/Activity;)V

    invoke-virtual {p3, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 222
    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAuthState;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/vtosters/lite/auth/VKAuthState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/auth/VKAuthState;->a()Lcom/vtosters/lite/auth/VKAuthState;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/vtosters/lite/auth/VKAuth;->a(Lcom/vtosters/lite/auth/VKAuthState;Lcom/vtosters/lite/auth/VKAuth$a;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/auth/api/credentials/Credential;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 192
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1100df

    .line 193
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f110fe4

    new-instance v1, Lcom/vtosters/lite/auth/VKAuthHelper$4;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/auth/VKAuthHelper$4;-><init>(Lcom/vtosters/lite/auth/VKAuthHelper;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 194
    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1107af

    new-instance v0, Lcom/vtosters/lite/auth/VKAuthHelper$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/auth/VKAuthHelper$3;-><init>(Lcom/vtosters/lite/auth/VKAuthHelper;)V

    .line 200
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/auth/VKAuthHelper$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/auth/VKAuthHelper$2;-><init>(Lcom/vtosters/lite/auth/VKAuthHelper;)V

    .line 206
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 213
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/auth/VKAuthHelper;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/auth/VKAuthState;Lcom/vk/dto/auth/AuthAnswer;)V
    .locals 4

    .line 48
    iget v0, p2, Lcom/vk/dto/auth/AuthAnswer;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 71
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string p2, "unknown validation type"

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 66
    :pswitch_0
    iput-object p1, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->c:Lcom/vtosters/lite/auth/VKAuthState;

    .line 67
    iput-object p2, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->d:Lcom/vk/dto/auth/AuthAnswer;

    .line 68
    new-instance p1, Lcom/vtosters/lite/fragments/SignupPhoneFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$a;->b()Lcom/vtosters/lite/fragments/SignupPhoneFragment$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->a:Landroid/app/Activity;

    const/16 v0, 0x5c71

    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/fragments/SignupPhoneFragment$a;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, Lcom/vtosters/lite/fragments/AuthCheckFragment$a;

    iget-object v3, p2, Lcom/vk/dto/auth/AuthAnswer;->h:Ljava/lang/String;

    iget-object p2, p2, Lcom/vk/dto/auth/AuthAnswer;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/vtosters/lite/fragments/AuthCheckFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment$a;->a(Lcom/vtosters/lite/auth/VKAuthState;)Lcom/vtosters/lite/fragments/AuthCheckFragment$a;

    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/vtosters/lite/auth/VKAuthState;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/AuthCheckFragment$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->a:Landroid/app/Activity;

    const/16 v0, 0x5c6f

    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment$a;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    .line 52
    :pswitch_3
    new-instance v0, Lcom/vtosters/lite/fragments/AuthCheckFragment$a;

    iget-object v3, p2, Lcom/vk/dto/auth/AuthAnswer;->h:Ljava/lang/String;

    iget-object p2, p2, Lcom/vk/dto/auth/AuthAnswer;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/vtosters/lite/fragments/AuthCheckFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment$a;->a(Lcom/vtosters/lite/auth/VKAuthState;)Lcom/vtosters/lite/fragments/AuthCheckFragment$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->a:Landroid/app/Activity;

    const/16 v0, 0x5c6e

    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment$a;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 63
    :pswitch_4
    iget-object p2, p2, Lcom/vk/dto/auth/AuthAnswer;->f:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/auth/VKAuthHelper;->a(Ljava/lang/String;Lcom/vtosters/lite/auth/VKAuthState;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/vtosters/lite/auth/VKAuthState;)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->a:Landroid/app/Activity;

    const-class v3, Lcom/vtosters/lite/ValidationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    .line 129
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "return_result"

    const/4 v2, 0x1

    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "auth_state"

    .line 131
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x5c70

    .line 128
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vtosters/lite/auth/VKAuthState;Lcom/vk/dto/auth/BanInfo;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->a:Landroid/app/Activity;

    const-class v3, Lcom/vtosters/lite/ValidationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    .line 137
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "return_result"

    const/4 v2, 0x1

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "auth_state"

    .line 139
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "ban_info"

    .line 140
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x5c70

    .line 136
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/16 v2, 0x5c6f

    if-ne p1, v2, :cond_1

    if-ne p2, v0, :cond_0

    const-string p1, "auth_state"

    .line 78
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/auth/VKAuthState;

    const-string p2, "session"

    .line 79
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "token"

    .line 80
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/auth/VKAuthState;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/auth/VKAuthState;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/vtosters/lite/auth/VKAuth;->a(Lcom/vtosters/lite/auth/VKAuthState;Lcom/vtosters/lite/auth/VKAuth$a;)V

    :cond_0
    return v1

    :cond_1
    const/16 v2, 0x5c6e

    if-ne p1, v2, :cond_3

    if-ne p2, v0, :cond_2

    const-string p1, "auth_state"

    .line 88
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/auth/VKAuthState;

    const-string p2, "code"

    .line 89
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 91
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/auth/VKAuthState;->a(Ljava/lang/String;)Lcom/vtosters/lite/auth/VKAuthState;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/vtosters/lite/auth/VKAuth;->a(Lcom/vtosters/lite/auth/VKAuthState;Lcom/vtosters/lite/auth/VKAuth$a;)V

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x5c70

    if-ne p1, v3, :cond_6

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    const-string p1, "access_token"

    .line 97
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "secret"

    .line 98
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "user_id"

    const/4 v2, 0x0

    .line 99
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "auth_state"

    .line 100
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/auth/VKAuthState;

    if-eqz v0, :cond_4

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 103
    invoke-static {p1, p2, v0}, Lcom/vtosters/lite/auth/VKAuthState;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/vtosters/lite/auth/VKAuthState;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/vtosters/lite/auth/VKAuth;->a(Lcom/vtosters/lite/auth/VKAuthState;Lcom/vtosters/lite/auth/VKAuth$a;)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    .line 105
    invoke-static {p3, p0}, Lcom/vtosters/lite/auth/VKAuth;->a(Lcom/vtosters/lite/auth/VKAuthState;Lcom/vtosters/lite/auth/VKAuth$a;)V

    :cond_5
    :goto_0
    return v1

    :cond_6
    const/16 v3, 0x5c71

    if-ne p1, v3, :cond_8

    if-ne p2, v0, :cond_7

    .line 110
    iget-object p1, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->c:Lcom/vtosters/lite/auth/VKAuthState;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->d:Lcom/vk/dto/auth/AuthAnswer;

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    const-string p1, "phone"

    .line 111
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 113
    new-instance p2, Lcom/vtosters/lite/fragments/AuthCheckFragment$a;

    iget-object p3, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->d:Lcom/vk/dto/auth/AuthAnswer;

    iget-object p3, p3, Lcom/vk/dto/auth/AuthAnswer;->g:Ljava/lang/String;

    invoke-direct {p2, p1, p1, v1, p3}, Lcom/vtosters/lite/fragments/AuthCheckFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/AuthCheckFragment$a;->b()Lcom/vtosters/lite/fragments/AuthCheckFragment$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->c:Lcom/vtosters/lite/auth/VKAuthState;

    .line 115
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/AuthCheckFragment$a;->a(Lcom/vtosters/lite/auth/VKAuthState;)Lcom/vtosters/lite/fragments/AuthCheckFragment$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->a:Landroid/app/Activity;

    .line 116
    invoke-virtual {p1, p2, v2}, Lcom/vtosters/lite/fragments/AuthCheckFragment$a;->a(Landroid/app/Activity;I)V

    :cond_7
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->c:Lcom/vtosters/lite/auth/VKAuthState;

    .line 120
    iput-object p1, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->d:Lcom/vk/dto/auth/AuthAnswer;

    return v1

    .line 123
    :cond_8
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->b:Lcom/vk/common/g/SmartLockHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/common/g/SmartLockHelper;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->b:Lcom/vk/common/g/SmartLockHelper;

    invoke-virtual {v0}, Lcom/vk/common/g/SmartLockHelper;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/vtosters/lite/auth/VKAuthHelper;->b:Lcom/vk/common/g/SmartLockHelper;

    invoke-virtual {v0}, Lcom/vk/common/g/SmartLockHelper;->b()V

    return-void
.end method
