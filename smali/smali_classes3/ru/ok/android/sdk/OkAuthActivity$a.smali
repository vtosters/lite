.class Lru/ok/android/sdk/OkAuthActivity$a;
.super Lru/ok/android/sdk/OkWebViewClient;
.source "OkAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/sdk/OkAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/ok/android/sdk/OkAuthActivity;


# direct methods
.method public constructor <init>(Lru/ok/android/sdk/OkAuthActivity;Landroid/content/Context;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lru/ok/android/sdk/OkAuthActivity$a;->a:Lru/ok/android/sdk/OkAuthActivity;

    .line 234
    invoke-direct {p0, p2}, Lru/ok/android/sdk/OkWebViewClient;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Lru/ok/android/sdk/OkWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lru/ok/android/sdk/OkAuthActivity$a;->a:Lru/ok/android/sdk/OkAuthActivity;

    invoke-virtual {p0, p2}, Lru/ok/android/sdk/OkAuthActivity$a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lru/ok/android/sdk/OkAuthActivity;->a(Lru/ok/android/sdk/OkAuthActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 283
    invoke-super {p0, p1, p2, p3}, Lru/ok/android/sdk/OkWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 284
    iget-object p1, p0, Lru/ok/android/sdk/OkAuthActivity$a;->a:Lru/ok/android/sdk/OkAuthActivity;

    invoke-virtual {p0, p3}, Lru/ok/android/sdk/OkAuthActivity$a;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lru/ok/android/sdk/OkAuthActivity;->a(Lru/ok/android/sdk/OkAuthActivity;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 239
    iget-object v1, v0, Lru/ok/android/sdk/OkAuthActivity$a;->a:Lru/ok/android/sdk/OkAuthActivity;

    invoke-static {v1}, Lru/ok/android/sdk/OkAuthActivity;->b(Lru/ok/android/sdk/OkAuthActivity;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 240
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&"

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v9, v3

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    const/4 v6, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v6, v2, :cond_3

    aget-object v13, v1, v6

    const-string v14, "="

    .line 245
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 246
    array-length v14, v13

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2

    .line 247
    aget-object v14, v13, v5

    aget-object v13, v13, v12

    const/16 v16, -0x1

    .line 248
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v15, "session_secret_key"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_2

    :sswitch_1
    const-string v12, "error"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x3

    goto :goto_2

    :sswitch_2
    const-string v12, "expires_in"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_2

    :sswitch_3
    const-string v12, "refresh_token"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x2

    goto :goto_2

    :sswitch_4
    const-string v12, "access_token"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v12, -0x1

    :goto_2
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    .line 260
    :pswitch_0
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    move-wide v9, v3

    goto :goto_3

    :cond_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_3

    :pswitch_1
    move-object v11, v13

    goto :goto_3

    :pswitch_2
    move-object v8, v13

    goto :goto_3

    :pswitch_3
    move-object v7, v13

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    .line 266
    iget-object v1, v0, Lru/ok/android/sdk/OkAuthActivity$a;->a:Lru/ok/android/sdk/OkAuthActivity;

    invoke-virtual {v1, v7, v8, v9, v10}, Lru/ok/android/sdk/OkAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4

    .line 268
    :cond_4
    iget-object v1, v0, Lru/ok/android/sdk/OkAuthActivity$a;->a:Lru/ok/android/sdk/OkAuthActivity;

    invoke-virtual {v1, v11}, Lru/ok/android/sdk/OkAuthActivity;->a(Ljava/lang/String;)V

    :goto_4
    return v12

    .line 272
    :cond_5
    invoke-super/range {p0 .. p2}, Lru/ok/android/sdk/OkWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7391c8a2 -> :sswitch_4
        -0x555b206b -> :sswitch_3
        -0x31b2f1f0 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1a20bd99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
