.class public Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;
.super Ljava/lang/Object;
.source "GetGiftsStockBalance.java"

# interfaces
.implements Lcom/vtosters/lite/data/Purchase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/api/store/GetGiftsStockBalance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final k:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b$1;

    invoke-direct {v0}, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->k:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "product"

    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->b(Lorg/json/JSONObject;)V

    const-string v1, "votes"

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->g:I

    :cond_0
    const-string v0, "description"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->b:Ljava/lang/String;

    const-string v0, "author"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->c:Ljava/lang/String;

    const-string v0, "can_purchase"

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->d:Z

    const-string v0, "free"

    .line 76
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->e:Z

    const-string v0, "merchant_product_id"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->f:Ljava/lang/String;

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "id"

    .line 131
    iget v1, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->a:I

    const-string v0, "type"

    .line 132
    iget-object v1, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->h:Ljava/lang/String;

    const-string v0, "title"

    .line 133
    iget-object v1, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "price"

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->b:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/vtosters/lite/api/models/PaymentType;
    .locals 1

    .line 112
    sget-object v0, Lcom/vtosters/lite/api/models/PaymentType;->Inapp:Lcom/vtosters/lite/api/models/PaymentType;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->d:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 87
    sget-object v0, Lcom/vk/api/base/ApiConfig;->e:Lcom/vk/api/base/ApiConfig$a;

    invoke-interface {v0}, Lcom/vk/api/base/ApiConfig$a;->i()I

    move-result v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
