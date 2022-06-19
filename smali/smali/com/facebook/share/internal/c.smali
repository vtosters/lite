.class public Lcom/facebook/share/internal/c;
.super Ljava/lang/Object;
.source "WebDialogParameters.java"


# direct methods
.method public static a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;
    .locals 2

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->b()Lcom/facebook/share/model/ShareHashtag;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hashtag"

    .line 17
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "href"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/r;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareLinkContent;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "quote"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;
    .locals 3

    .line 6
    invoke-static {p0}, Lcom/facebook/share/internal/c;->a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareOpenGraphContent;->c()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/model/ShareOpenGraphAction;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_type"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lcom/facebook/share/internal/b;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "action_properties"

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v0, v1, p0}, Lcom/facebook/internal/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to serialize the ShareOpenGraphContent to JSON"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
