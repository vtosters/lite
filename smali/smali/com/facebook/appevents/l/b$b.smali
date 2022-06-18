.class final Lcom/facebook/appevents/l/b$b;
.super Ljava/lang/Object;
.source "CodelessManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/l/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/l/b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/appevents/l/b$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s/app_indexing_session"

    .line 2
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0, v2, v2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$f;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->h()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/facebook/e;->e()Landroid/content/Context;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lcom/facebook/internal/a;->d(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v5

    .line 8
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 9
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v5}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    const-string v5, "0"

    .line 13
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    invoke-static {}, Lcom/facebook/appevents/internal/b;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v5, "1"

    :cond_3
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    invoke-static {}, Lcom/facebook/internal/r;->c()Ljava/util/Locale;

    move-result-object v5

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/facebook/appevents/l/b;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "device_session_id"

    .line 19
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "extinfo"

    .line 20
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->a()Lcom/facebook/i;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/i;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "is_app_indexing_enabled"

    .line 24
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 25
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/l/b;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 26
    invoke-static {}, Lcom/facebook/appevents/l/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    invoke-static {v2}, Lcom/facebook/appevents/l/b;->b(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 28
    :cond_5
    invoke-static {}, Lcom/facebook/appevents/l/b;->b()Lcom/facebook/appevents/l/e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 29
    invoke-static {}, Lcom/facebook/appevents/l/b;->b()Lcom/facebook/appevents/l/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/l/e;->a()V

    .line 30
    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/l/b;->b(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
