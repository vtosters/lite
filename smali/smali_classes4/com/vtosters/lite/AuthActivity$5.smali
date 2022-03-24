.class Lcom/vtosters/lite/AuthActivity$5;
.super Lcom/vtosters/lite/auth/VKAuthHelper;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/AuthActivity;->d()Lcom/vtosters/lite/auth/VKAuthHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/AuthActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/AuthActivity;Landroid/app/Activity;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/auth/VKAuthHelper;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    const v1, 0x7f0a0118

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/vk/dto/auth/AuthAnswer;Lcom/vtosters/lite/auth/VKAuthState;)V
    .locals 2

    .line 241
    invoke-virtual {p0, p1, p3}, Lcom/vtosters/lite/AuthActivity$5;->a(ILcom/vtosters/lite/auth/VKAuthState;)V

    .line 243
    iget-object p3, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-static {p3}, Lcom/vtosters/lite/AuthActivity;->c(Lcom/vtosters/lite/AuthActivity;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 247
    :try_start_0
    iget-object p1, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/AuthActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 248
    iget-object p2, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-virtual {p2}, Lcom/vtosters/lite/AuthActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/AuthActivity;->setResult(I)V

    .line 257
    iget-object p1, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/AuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "accountAuthenticatorResponse"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 259
    :try_start_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "authAccount"

    .line 260
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/auth/api/VKAccount;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "accountType"

    const-string p3, "com.vkontakte.account"

    .line 261
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-static {p2, p1}, Lcom/vtosters/lite/AuthActivity;->a(Lcom/vtosters/lite/AuthActivity;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    :catch_1
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/AuthActivity;->finish()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 269
    iget-object v0, p2, Lcom/vk/dto/auth/AuthAnswer;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/vk/dto/auth/AuthAnswer;->c:Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object p1, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-static {p1}, Lcom/vtosters/lite/AuthActivity;->a(Lcom/vtosters/lite/AuthActivity;)V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/vtosters/lite/AuthActivity$5;->a(Landroid/app/Activity;ZILcom/vk/dto/auth/AuthAnswer;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 291
    invoke-super {p0, p1}, Lcom/vtosters/lite/auth/VKAuthHelper;->a(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 293
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->a()Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-static {v1}, Lcom/vtosters/lite/AuthActivity;->d(Lcom/vtosters/lite/AuthActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v1, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-static {v1}, Lcom/vtosters/lite/AuthActivity;->d(Lcom/vtosters/lite/AuthActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 297
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->e()Ljava/lang/String;

    move-result-object p1

    .line 298
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-static {v0}, Lcom/vtosters/lite/AuthActivity;->e(Lcom/vtosters/lite/AuthActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-static {v0}, Lcom/vtosters/lite/AuthActivity;->e(Lcom/vtosters/lite/AuthActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/auth/VKAuthState;Lcom/vk/dto/auth/AuthAnswer;)V
    .locals 1

    .line 279
    iget-object v0, p2, Lcom/vk/dto/auth/AuthAnswer;->x:Lcom/vk/dto/auth/BanInfo;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    iget-object p2, p2, Lcom/vk/dto/auth/AuthAnswer;->x:Lcom/vk/dto/auth/BanInfo;

    invoke-static {v0, p2, p1}, Lcom/vk/webapp/BannedFragment;->a(Landroid/content/Context;Lcom/vk/dto/auth/BanInfo;Lcom/vtosters/lite/auth/VKAuthState;)V

    .line 281
    iget-object p1, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/AuthActivity;->setResult(I)V

    .line 282
    iget-object p1, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/AuthActivity;->finish()V

    return-void

    .line 285
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/auth/VKAuthHelper;->a(Lcom/vtosters/lite/auth/VKAuthState;Lcom/vk/dto/auth/AuthAnswer;)V

    .line 286
    iget-object p1, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-static {p1}, Lcom/vtosters/lite/AuthActivity;->c(Lcom/vtosters/lite/AuthActivity;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/vtosters/lite/AuthActivity$5;->a:Lcom/vtosters/lite/AuthActivity;

    invoke-static {v0}, Lcom/vtosters/lite/AuthActivity;->b(Lcom/vtosters/lite/AuthActivity;)V

    return-void
.end method
