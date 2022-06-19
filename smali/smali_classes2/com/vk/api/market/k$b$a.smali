.class Lcom/vk/api/market/k$b$a;
.super Lcom/vk/dto/common/data/c;
.source "MarketGoodGetFullPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/market/k$b;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/c<",
        "Lcom/vk/api/board/BoardComment;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/util/SparseArray;

.field final synthetic d:Landroid/util/SparseArray;

.field final synthetic e:Lcom/vk/api/market/k$b;


# direct methods
.method constructor <init>(Lcom/vk/api/market/k$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/market/k$b$a;->e:Lcom/vk/api/market/k$b;

    iput-object p2, p0, Lcom/vk/api/market/k$b$a;->c:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vk/api/market/k$b$a;->d:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vk/dto/common/data/c;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/vk/api/market/k$b$a;->e:Lcom/vk/api/market/k$b;

    iget p1, p1, Lcom/vk/api/market/k$b;->c:I

    iput p1, p0, Lcom/vk/api/market/k$b$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/api/board/BoardComment;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/vk/api/board/BoardComment;

    iget-object v2, p0, Lcom/vk/api/market/k$b$a;->c:Landroid/util/SparseArray;

    iget v3, p0, Lcom/vk/api/market/k$b$a;->b:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/vk/api/market/k$b$a;->b:I

    iget-object v0, p0, Lcom/vk/api/market/k$b$a;->e:Lcom/vk/api/market/k$b;

    iget v4, v0, Lcom/vk/api/market/k$b;->b:I

    iget-object v5, p0, Lcom/vk/api/market/k$b$a;->d:Landroid/util/SparseArray;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/board/BoardComment;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;IILandroid/util/SparseArray;)V

    return-object v6
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/market/k$b$a;->a(Lorg/json/JSONObject;)Lcom/vk/api/board/BoardComment;

    move-result-object p1

    return-object p1
.end method
