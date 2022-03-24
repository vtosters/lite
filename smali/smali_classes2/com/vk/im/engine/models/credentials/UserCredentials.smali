.class public Lcom/vk/im/engine/models/credentials/UserCredentials;
.super Ljava/lang/Object;
.source "UserCredentials.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J = -0x77453af4825381baL


# instance fields
.field private mAccessToken:Ljava/lang/String;

.field private mSecret:Ljava/lang/String;

.field private mUserId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/credentials/UserCredentials;->a(I)V

    .line 21
    invoke-direct {p0, p2}, Lcom/vk/im/engine/models/credentials/UserCredentials;->a(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p3}, Lcom/vk/im/engine/models/credentials/UserCredentials;->b(Ljava/lang/String;)V

    .line 23
    iput p1, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mUserId:I

    .line 24
    iput-object p2, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mAccessToken:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mSecret:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 3

    if-gtz p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupId must be >= 0. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 58
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessToken is null or empty. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "secret is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mUserId:I

    return v0
.end method

.method public b()Lcom/vk/im/engine/models/Member;
    .locals 1

    .line 39
    iget v0, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mUserId:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mUserId:I

    invoke-static {v0}, Lcom/vk/im/engine/models/Member;->a(I)Lcom/vk/im/engine/models/Member;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/im/engine/models/Member;->g()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mSecret:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/credentials/UserCredentials;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 73
    :cond_1
    check-cast p1, Lcom/vk/im/engine/models/credentials/UserCredentials;

    .line 74
    iget v0, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mUserId:I

    iget v2, p1, Lcom/vk/im/engine/models/credentials/UserCredentials;->mUserId:I

    if-eq v0, v2, :cond_2

    return v1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mAccessToken:Ljava/lang/String;

    iget-object v2, p1, Lcom/vk/im/engine/models/credentials/UserCredentials;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mSecret:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/credentials/UserCredentials;->mSecret:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 81
    iget v0, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mUserId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v1, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v1, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mSecret:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserCredentials{mUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAccessToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSecret=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/im/engine/models/credentials/UserCredentials;->mSecret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
