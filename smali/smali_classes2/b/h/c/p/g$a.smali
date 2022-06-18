.class Lb/h/c/p/g$a;
.super Lcom/vk/dto/common/data/c;
.source "MoneyGetTransferList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/p/g;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/c<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lb/h/c/p/g;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/h/c/p/g$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vk/dto/common/data/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyTransfer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/money/MoneyTransfer;

    invoke-direct {v0, p1}, Lcom/vk/dto/money/MoneyTransfer;-><init>(Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v1, p0, Lb/h/c/p/g$a;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/vk/dto/money/MoneyTransfer;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iput-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->f:Lcom/vk/dto/user/UserProfile;

    .line 5
    iget-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->f:Lcom/vk/dto/user/UserProfile;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/vk/dto/user/UserProfile;

    invoke-direct {p1}, Lcom/vk/dto/user/UserProfile;-><init>()V

    iput-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->f:Lcom/vk/dto/user/UserProfile;

    .line 7
    :cond_1
    iget-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 8
    iget-object v1, p0, Lb/h/c/p/g$a;->b:Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget p1, v0, Lcom/vk/dto/money/MoneyTransfer;->h:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iput-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->g:Lcom/vk/dto/user/UserProfile;

    .line 9
    iget-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->g:Lcom/vk/dto/user/UserProfile;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Lcom/vk/dto/user/UserProfile;

    invoke-direct {p1}, Lcom/vk/dto/user/UserProfile;-><init>()V

    iput-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->g:Lcom/vk/dto/user/UserProfile;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/p/g$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyTransfer;

    move-result-object p1

    return-object p1
.end method
