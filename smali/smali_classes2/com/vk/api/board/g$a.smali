.class Lcom/vk/api/board/g$a;
.super Lcom/vk/dto/common/data/c;
.source "BoardGetTopics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/board/g;->a(Lorg/json/JSONObject;)Lcom/vk/api/board/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/c<",
        "Lcom/vtosters/lite/api/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/vk/api/board/g;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/api/board/g$a;->b:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vk/dto/common/data/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vtosters/lite/api/c;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/c;-><init>(Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lcom/vk/api/board/g$a;->b:Landroid/util/SparseArray;

    const-string v2, "updated_by"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iput-object p1, v0, Lcom/vtosters/lite/api/c;->i:Lcom/vk/dto/user/UserProfile;

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
    invoke-virtual {p0, p1}, Lcom/vk/api/board/g$a;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/c;

    move-result-object p1

    return-object p1
.end method
