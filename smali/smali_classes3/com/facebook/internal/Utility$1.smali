.class final Lcom/facebook/internal/Utility$1;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/Utility;->a(Ljava/lang/String;Lcom/facebook/internal/Utility$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/Utility$a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/Utility$a;Ljava/lang/String;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/facebook/internal/Utility$1;->a:Lcom/facebook/internal/Utility$a;

    iput-object p2, p0, Lcom/facebook/internal/Utility$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 976
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/facebook/internal/Utility$1;->a:Lcom/facebook/internal/Utility$a;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->f()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/Utility$a;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/Utility$1;->b:Ljava/lang/String;

    .line 981
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 979
    invoke-static {v0, v1}, Lcom/facebook/internal/ProfileInformationCache;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 982
    iget-object v0, p0, Lcom/facebook/internal/Utility$1;->a:Lcom/facebook/internal/Utility$a;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/Utility$a;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
