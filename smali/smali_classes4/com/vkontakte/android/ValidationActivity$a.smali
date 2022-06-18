.class Lcom/vkontakte/android/ValidationActivity$a;
.super Lcom/vk/webapp/helpers/g;
.source "ValidationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ValidationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vkontakte/android/ValidationActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ValidationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    iput-object p2, p0, Lcom/vkontakte/android/ValidationActivity$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/g;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ValidationActivity$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/ValidationActivity$a;->c:Ljava/lang/String;

    const-string v1, "ref"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v1, "m.vk.com"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/restore"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "rh"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-static {p1}, Lcom/vkontakte/android/ValidationActivity;->c(Lcom/vkontakte/android/ValidationActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:document.getElementsByTagName(\'input\')[0].value=\'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';void(0);"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/webapp/helpers/g;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidationActivity webViewError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failingUrl = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "error"

    const-string p4, "connection_lost"

    .line 4
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/VKActivity;->finish()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/vkontakte/android/ValidationActivity;->b(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p1, "type"

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "id"

    .line 4
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vkontakte/android/utils/l;->c(Ljava/lang/String;)I

    move-result p2

    .line 5
    new-instance v0, Lcom/vk/api/store/k;

    invoke-direct {v0}, Lcom/vk/api/store/k;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/vk/api/store/k;->b(I)Lcom/vk/api/store/k;

    .line 7
    invoke-virtual {v0, p1}, Lcom/vk/api/store/k;->d(Ljava/lang/String;)Lcom/vk/api/store/k;

    .line 8
    invoke-virtual {v0, v2}, Lcom/vk/api/base/d;->b(Z)Lcom/vk/api/base/d;

    .line 9
    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/vkontakte/android/ValidationActivity$a$a;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/ValidationActivity$a$a;-><init>(Lcom/vkontakte/android/ValidationActivity$a;)V

    new-instance v0, Lcom/vkontakte/android/ValidationActivity$a$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ValidationActivity$a$b;-><init>(Lcom/vkontakte/android/ValidationActivity$a;)V

    invoke-virtual {p1, p2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/VKActivity;->b(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oauth.vk.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/blank.html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0x23

    const/16 v0, 0x3f

    .line 13
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "return_result"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "success"

    const-string v4, "secret"

    const-string v5, "user_id"

    const-string v6, "access_token"

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    if-eqz p2, :cond_2

    .line 16
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "authState"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v3, "require_access_token"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 25
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 26
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 29
    :cond_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_description"

    .line 30
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    .line 31
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Validation Activity error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/VKActivity;->finish()V

    return v2

    :cond_4
    const-string p2, "fail"

    .line 35
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Validation fail"

    aput-object p2, p1, v0

    .line 36
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-static {p1}, Lcom/vkontakte/android/ValidationActivity;->b(Lcom/vkontakte/android/ValidationActivity;)Lcom/vk/bridges/f;

    move-result-object p1

    const-string p2, "validation_failed"

    invoke-interface {p1, p2, v2}, Lcom/vk/bridges/f;->a(Ljava/lang/String;Z)V

    .line 38
    sput v2, Lcom/vkontakte/android/ValidationActivity;->Q:I

    .line 39
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/VKActivity;->finish()V

    goto/16 :goto_2

    :cond_5
    const-string p2, "cancel"

    .line 40
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 41
    sput v2, Lcom/vkontakte/android/ValidationActivity;->Q:I

    .line 42
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/VKActivity;->finish()V

    goto/16 :goto_2

    .line 43
    :cond_6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 44
    iget-object p2, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "device_token"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 45
    iget-object p2, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    iget-object v7, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-static {v7}, Lcom/vkontakte/android/ValidationActivity;->b(Lcom/vkontakte/android/ValidationActivity;)Lcom/vk/bridges/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/vk/bridges/f;->b()I

    move-result v7

    .line 47
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 48
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 49
    :cond_7
    iget-object v8, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {v8, v3, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_8
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 51
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 54
    iget-object v3, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-static {v3}, Lcom/vkontakte/android/ValidationActivity;->b(Lcom/vkontakte/android/ValidationActivity;)Lcom/vk/bridges/f;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/vk/bridges/f;->b(I)Z

    move-result p1

    if-nez p1, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Current user is not current"

    aput-object p2, p1, v0

    .line 55
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-static {p1}, Lcom/vkontakte/android/ValidationActivity;->b(Lcom/vkontakte/android/ValidationActivity;)Lcom/vk/bridges/f;

    move-result-object p1

    const-string p2, "validation_user_changed"

    invoke-interface {p1, p2, v2}, Lcom/vk/bridges/f;->a(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    if-eqz v1, :cond_a

    .line 57
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-static {p1}, Lcom/vkontakte/android/ValidationActivity;->b(Lcom/vkontakte/android/ValidationActivity;)Lcom/vk/bridges/f;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Lcom/vk/bridges/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "error! empty token or secret!"

    aput-object p2, p1, v0

    .line 58
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_b
    :goto_1
    const/4 p1, 0x2

    .line 59
    sput p1, Lcom/vkontakte/android/ValidationActivity;->Q:I

    .line 60
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/VKActivity;->finish()V

    goto :goto_2

    :cond_c
    const-string v0, "vk.com/support"

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ban_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 62
    iget-object p1, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/auth/api/models/BanInfo;

    .line 63
    iget-object p2, p0, Lcom/vkontakte/android/ValidationActivity$a;->d:Lcom/vkontakte/android/ValidationActivity;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/BanInfo;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/auth/api/models/BanInfo;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1, v3}, Lcom/vk/webapp/fragments/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string v0, "vk.com/settings"

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 65
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vkontakte/android/ValidationActivity$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_e
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_f
    :goto_2
    return v2
.end method
