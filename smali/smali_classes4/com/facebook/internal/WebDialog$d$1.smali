.class Lcom/facebook/internal/WebDialog$d$1;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/WebDialog$d;->a([Ljava/lang/Void;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/facebook/internal/WebDialog$d;


# direct methods
.method constructor <init>(Lcom/facebook/internal/WebDialog$d;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$d$1;->d:Lcom/facebook/internal/WebDialog$d;

    iput-object p2, p0, Lcom/facebook/internal/WebDialog$d$1;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/facebook/internal/WebDialog$d$1;->b:I

    iput-object p4, p0, Lcom/facebook/internal/WebDialog$d$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 844
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 846
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Error staging photo."

    .line 850
    :cond_0
    new-instance v1, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v1, p1, v0}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    throw v1

    .line 852
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 854
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Error staging photo."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "uri"

    .line 856
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 858
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Error staging photo."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 860
    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$d$1;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/internal/WebDialog$d$1;->b:I

    aput-object p1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 862
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$d$1;->d:Lcom/facebook/internal/WebDialog$d;

    invoke-static {v0}, Lcom/facebook/internal/WebDialog$d;->a(Lcom/facebook/internal/WebDialog$d;)[Ljava/lang/Exception;

    move-result-object v0

    iget v1, p0, Lcom/facebook/internal/WebDialog$d$1;->b:I

    aput-object p1, v0, v1

    .line 864
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$d$1;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
