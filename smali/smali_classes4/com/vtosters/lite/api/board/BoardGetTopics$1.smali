.class Lcom/vtosters/lite/api/board/BoardGetTopics$1;
.super Lcom/vtosters/lite/data/JsonParser;
.source "BoardGetTopics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/api/board/BoardGetTopics;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/board/BoardGetTopics$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vtosters/lite/api/BoardTopic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Lcom/vtosters/lite/api/board/BoardGetTopics;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/board/BoardGetTopics;Landroid/util/SparseArray;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vtosters/lite/api/board/BoardGetTopics$1;->b:Lcom/vtosters/lite/api/board/BoardGetTopics;

    iput-object p2, p0, Lcom/vtosters/lite/api/board/BoardGetTopics$1;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/BoardTopic;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/vtosters/lite/api/BoardTopic;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/BoardTopic;-><init>(Lorg/json/JSONObject;)V

    .line 64
    iget-object v1, p0, Lcom/vtosters/lite/api/board/BoardGetTopics$1;->a:Landroid/util/SparseArray;

    const-string v2, "updated_by"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iput-object p1, v0, Lcom/vtosters/lite/api/BoardTopic;->j:Lcom/vtosters/lite/UserProfile;

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/board/BoardGetTopics$1;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/BoardTopic;

    move-result-object p1

    return-object p1
.end method
