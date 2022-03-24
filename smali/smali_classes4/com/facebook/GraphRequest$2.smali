.class final Lcom/facebook/GraphRequest$2;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/GraphRequest$c;


# direct methods
.method constructor <init>(Lcom/facebook/GraphRequest$c;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/facebook/GraphRequest$2;->a:Lcom/facebook/GraphRequest$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/facebook/GraphRequest$2;->a:Lcom/facebook/GraphRequest$c;

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "data"

    .line 365
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 366
    :goto_0
    iget-object v1, p0, Lcom/facebook/GraphRequest$2;->a:Lcom/facebook/GraphRequest$c;

    invoke-interface {v1, v0, p1}, Lcom/facebook/GraphRequest$c;->a(Lorg/json/JSONArray;Lcom/facebook/GraphResponse;)V

    :cond_1
    return-void
.end method
