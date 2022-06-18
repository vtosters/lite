.class Lcom/facebook/internal/t$h$a;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Lcom/facebook/GraphRequest$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/t$h;->a([Ljava/lang/Void;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/facebook/internal/t$h;


# direct methods
.method constructor <init>(Lcom/facebook/internal/t$h;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/t$h$a;->d:Lcom/facebook/internal/t$h;

    iput-object p2, p0, Lcom/facebook/internal/t$h$a;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/facebook/internal/t$h$a;->b:I

    iput-object p4, p0, Lcom/facebook/internal/t$h$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/i;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/i;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Error staging photo."

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    new-instance v1, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v1, p1, v0}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/i;Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/i;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "uri"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/facebook/internal/t$h$a;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/internal/t$h$a;->b:I

    aput-object p1, v0, v1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/facebook/internal/t$h$a;->d:Lcom/facebook/internal/t$h;

    invoke-static {v0}, Lcom/facebook/internal/t$h;->a(Lcom/facebook/internal/t$h;)[Ljava/lang/Exception;

    move-result-object v0

    iget v1, p0, Lcom/facebook/internal/t$h$a;->b:I

    aput-object p1, v0, v1

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/t$h$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
