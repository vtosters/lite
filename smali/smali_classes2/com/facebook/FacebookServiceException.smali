.class public Lcom/facebook/FacebookServiceException;
.super Lcom/facebook/FacebookException;
.source "FacebookServiceException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final error:Lcom/facebook/FacebookRequestError;


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/facebook/FacebookServiceException;->error:Lcom/facebook/FacebookRequestError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/FacebookRequestError;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/facebook/FacebookServiceException;->error:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{FacebookServiceException: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "httpResponseCode: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->error:Lcom/facebook/FacebookRequestError;

    .line 56
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facebookErrorCode: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->error:Lcom/facebook/FacebookRequestError;

    .line 58
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facebookErrorType: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->error:Lcom/facebook/FacebookRequestError;

    .line 60
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->error:Lcom/facebook/FacebookRequestError;

    .line 62
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
