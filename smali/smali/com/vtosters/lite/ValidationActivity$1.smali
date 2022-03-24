.class Lcom/vtosters/lite/ValidationActivity$1;
.super Landroid/webkit/WebViewClient;
.source "ValidationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ValidationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ValidationActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ValidationActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 224
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 225
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 226
    iget-object p2, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p2}, Lcom/vtosters/lite/ValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "m.vk.com"

    .line 227
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "/restore"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "rh"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-static {p1}, Lcom/vtosters/lite/ValidationActivity;->c(Lcom/vtosters/lite/ValidationActivity;)Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:document.getElementsByTagName(\'input\')[0].value=\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {v0}, Lcom/vtosters/lite/ValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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

    .line 249
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 250
    new-array p1, p1, [Ljava/lang/Object;

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

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 252
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "error"

    const-string p4, "connection_lost"

    .line 253
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object p2, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p2, p3, p1}, Lcom/vtosters/lite/ValidationActivity;->setResult(ILandroid/content/Intent;)V

    .line 255
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ValidationActivity;->finish()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 235
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 237
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    .line 238
    new-array p1, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ValidationActivity webViewError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " failingUrl = "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 241
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "error"

    const-string p3, "connection_lost"

    .line 242
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    iget-object p2, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p2, v0, p1}, Lcom/vtosters/lite/ValidationActivity;->setResult(ILandroid/content/Intent;)V

    .line 244
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ValidationActivity;->finish()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 95
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/vtosters/lite/ValidationActivity;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p1, "type"

    .line 97
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "id"

    .line 98
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vtosters/lite/utils/Utils;->a(Ljava/lang/String;)I

    move-result p2

    .line 100
    new-instance v0, Lcom/vtosters/lite/api/store/StoreGetStockItemByProductId;

    invoke-direct {v0}, Lcom/vtosters/lite/api/store/StoreGetStockItemByProductId;-><init>()V

    .line 101
    invoke-virtual {v0, p2}, Lcom/vtosters/lite/api/store/StoreGetStockItemByProductId;->a(I)Lcom/vtosters/lite/api/store/StoreGetStockItemByProductId;

    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lcom/vtosters/lite/api/store/StoreGetStockItemByProductId;->c(Ljava/lang/String;)Lcom/vtosters/lite/api/store/StoreGetStockItemByProductId;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v2}, Lcom/vtosters/lite/api/store/StoreGetStockItemByProductId;->b(Z)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/vk/api/base/ApiRequest;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/vtosters/lite/ValidationActivity$1$1;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ValidationActivity$1$1;-><init>(Lcom/vtosters/lite/ValidationActivity$1;)V

    new-instance v0, Lcom/vtosters/lite/ValidationActivity$1$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ValidationActivity$1$2;-><init>(Lcom/vtosters/lite/ValidationActivity$1;)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/ValidationActivity;->a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return v2

    :cond_0
    invoke-static {}, Lru/vtosters/lite/utils/Proxy;->getOauthCom()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    const-string v1, "/blank.html"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p1, 0x23

    const/16 v0, 0x3f

    .line 143
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p2}, Lcom/vtosters/lite/ValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "return_result"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "success"

    .line 147
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    .line 148
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "access_token"

    .line 149
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "access_token"

    const-string v3, "access_token"

    .line 150
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "secret"

    const-string v3, "secret"

    .line 151
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "user_id"

    const-string v3, "user_id"

    .line 152
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string v1, "auth_state"

    .line 154
    iget-object v3, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {v3}, Lcom/vtosters/lite/ValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "auth_state"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 156
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/ValidationActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p2}, Lcom/vtosters/lite/ValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v3, "require_access_token"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "access_token"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 158
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "access_token"

    const-string v3, "access_token"

    .line 159
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/ValidationActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 163
    :cond_3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "error_description"

    .line 165
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    .line 166
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    new-array v0, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Validation Activity error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p1, v1, p2}, Lcom/vtosters/lite/ValidationActivity;->setResult(ILandroid/content/Intent;)V

    .line 172
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ValidationActivity;->finish()V

    return v2

    :cond_4
    const-string p2, "fail"

    .line 175
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 176
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Validation fail"

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-static {p1}, Lcom/vtosters/lite/ValidationActivity;->a(Lcom/vtosters/lite/ValidationActivity;)Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    const-string p2, "validation_failed"

    invoke-interface {p1, p2}, Lcom/vk/bridges/AuthBridge4;->a(Ljava/lang/String;)V

    .line 178
    sput v2, Lcom/vtosters/lite/ValidationActivity;->a:I

    .line 179
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ValidationActivity;->finish()V

    goto/16 :goto_3

    :cond_5
    const-string p2, "cancel"

    .line 180
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 181
    sput v2, Lcom/vtosters/lite/ValidationActivity;->a:I

    .line 182
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ValidationActivity;->finish()V

    goto/16 :goto_3

    :cond_6
    const-string p2, "success"

    .line 183
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 184
    iget-object p2, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p2}, Lcom/vtosters/lite/ValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "device_token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 185
    iget-object p2, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p2}, Lcom/vtosters/lite/ValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "device_token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 187
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-static {v0}, Lcom/vtosters/lite/ValidationActivity;->a(Lcom/vtosters/lite/ValidationActivity;)Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v0

    const-string v4, "user_id"

    .line 188
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v0, "user_id"

    .line 189
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 194
    :cond_7
    iget-object v4, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {v4, v3, v1}, Lcom/vtosters/lite/ValidationActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device_token"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    const-string p2, "access_token"

    .line 196
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    const-string p2, "access_token"

    .line 197
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "secret"

    .line 198
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "user_id"

    .line 199
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 200
    iget-object v3, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-static {v3}, Lcom/vtosters/lite/ValidationActivity;->a(Lcom/vtosters/lite/ValidationActivity;)Lcom/vk/bridges/AuthBridge4;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 201
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Current user is not current"

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-static {p1}, Lcom/vtosters/lite/ValidationActivity;->a(Lcom/vtosters/lite/ValidationActivity;)Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    const-string p2, "validation_user_changed"

    invoke-interface {p1, p2}, Lcom/vk/bridges/AuthBridge4;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez p2, :cond_b

    if-eqz v0, :cond_a

    goto :goto_1

    .line 207
    :cond_a
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "error! empty token or secret!"

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    goto :goto_2

    .line 205
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-static {p1}, Lcom/vtosters/lite/ValidationActivity;->a(Lcom/vtosters/lite/ValidationActivity;)Lcom/vk/bridges/AuthBridge4;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Lcom/vk/bridges/AuthBridge4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    const/4 p1, 0x2

    .line 211
    sput p1, Lcom/vtosters/lite/ValidationActivity;->a:I

    .line 212
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ValidationActivity;->finish()V

    goto :goto_3

    :cond_d
    const-string v0, "vk.com/support"

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {v0}, Lcom/vtosters/lite/ValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ban_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 215
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "ban_info"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/auth/BanInfo;

    .line 216
    iget-object p2, p0, Lcom/vtosters/lite/ValidationActivity$1;->a:Lcom/vtosters/lite/ValidationActivity;

    invoke-virtual {p1}, Lcom/vk/dto/auth/BanInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/auth/BanInfo;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1, v3}, Lcom/vk/webapp/HelpFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 218
    :cond_e
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_f
    :goto_3
    return v2
.end method
