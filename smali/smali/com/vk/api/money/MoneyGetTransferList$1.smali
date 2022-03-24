.class Lcom/vk/api/money/MoneyGetTransferList$1;
.super Lcom/vtosters/lite/data/JsonParser;
.source "MoneyGetTransferList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/money/MoneyGetTransferList;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lcom/vk/api/money/MoneyGetTransferList;


# direct methods
.method constructor <init>(Lcom/vk/api/money/MoneyGetTransferList;Landroid/util/SparseArray;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/api/money/MoneyGetTransferList$1;->b:Lcom/vk/api/money/MoneyGetTransferList;

    iput-object p2, p0, Lcom/vk/api/money/MoneyGetTransferList$1;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

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

    .line 64
    new-instance v0, Lcom/vk/dto/money/MoneyTransfer;

    invoke-direct {v0, p1}, Lcom/vk/dto/money/MoneyTransfer;-><init>(Lorg/json/JSONObject;)V

    .line 66
    iget-object p1, p0, Lcom/vk/api/money/MoneyGetTransferList$1;->a:Landroid/util/SparseArray;

    iget v1, v0, Lcom/vk/dto/money/MoneyTransfer;->b:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iput-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->c:Lcom/vtosters/lite/UserProfile;

    .line 67
    iget-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->c:Lcom/vtosters/lite/UserProfile;

    if-nez p1, :cond_0

    .line 68
    new-instance p1, Lcom/vtosters/lite/UserProfile;

    invoke-direct {p1}, Lcom/vtosters/lite/UserProfile;-><init>()V

    iput-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->c:Lcom/vtosters/lite/UserProfile;

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/vk/api/money/MoneyGetTransferList$1;->a:Landroid/util/SparseArray;

    iget v1, v0, Lcom/vk/dto/money/MoneyTransfer;->e:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iput-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vtosters/lite/UserProfile;

    .line 72
    iget-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vtosters/lite/UserProfile;

    if-nez p1, :cond_1

    .line 73
    new-instance p1, Lcom/vtosters/lite/UserProfile;

    invoke-direct {p1}, Lcom/vtosters/lite/UserProfile;-><init>()V

    iput-object p1, v0, Lcom/vk/dto/money/MoneyTransfer;->d:Lcom/vtosters/lite/UserProfile;

    :cond_1
    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lcom/vk/api/money/MoneyGetTransferList$1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/money/MoneyTransfer;

    move-result-object p1

    return-object p1
.end method
