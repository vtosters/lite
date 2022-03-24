.class Lcom/facebook/appevents/codeless/ViewIndexer$3;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/codeless/ViewIndexer;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/appevents/codeless/ViewIndexer;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexer$3;->b:Lcom/facebook/appevents/codeless/ViewIndexer;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/ViewIndexer$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 200
    invoke-static {}, Lcom/facebook/FacebookSdk;->j()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/facebook/appevents/codeless/ViewIndexer$3;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/Utility;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 203
    iget-object v3, p0, Lcom/facebook/appevents/codeless/ViewIndexer$3;->b:Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-static {v3}, Lcom/facebook/appevents/codeless/ViewIndexer;->c(Lcom/facebook/appevents/codeless/ViewIndexer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v3, p0, Lcom/facebook/appevents/codeless/ViewIndexer$3;->a:Ljava/lang/String;

    const-string v4, "app_indexing"

    invoke-static {v3, v2, v0, v4}, Lcom/facebook/appevents/codeless/ViewIndexer;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/GraphResponse;

    move-result-object v0

    .line 211
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/GraphResponse;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "success"

    .line 213
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "success"

    .line 214
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    if-ne v0, v3, :cond_1

    .line 215
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Successfully send UI component tree to server"

    invoke-static {v0, v3, v4}, Lcom/facebook/internal/Logger;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$3;->b:Lcom/facebook/appevents/codeless/ViewIndexer;

    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/ViewIndexer;->a(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v0, "is_app_indexing_enabled"

    .line 220
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "is_app_indexing_enabled"

    .line 222
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error sending UI component tree to Facebook: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Lcom/facebook/GraphResponse;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    invoke-static {}, Lcom/facebook/appevents/codeless/ViewIndexer;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error decoding server response."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method
