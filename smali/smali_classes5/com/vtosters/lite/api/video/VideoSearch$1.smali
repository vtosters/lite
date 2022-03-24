.class Lcom/vtosters/lite/api/video/VideoSearch$1;
.super Lcom/vtosters/lite/data/JsonParser;
.source "VideoSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/api/video/VideoSearch;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Lcom/vtosters/lite/api/video/VideoSearch;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/video/VideoSearch;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vtosters/lite/api/video/VideoSearch$1;->c:Lcom/vtosters/lite/api/video/VideoSearch;

    iput-object p2, p0, Lcom/vtosters/lite/api/video/VideoSearch$1;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vtosters/lite/api/video/VideoSearch$1;->b:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/vk/dto/common/VideoFile;

    invoke-direct {v0, p1}, Lcom/vk/dto/common/VideoFile;-><init>(Lorg/json/JSONObject;)V

    .line 73
    iget-object p1, p0, Lcom/vtosters/lite/api/video/VideoSearch$1;->a:Landroid/util/SparseArray;

    iget v1, v0, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 74
    iget-object p1, p0, Lcom/vtosters/lite/api/video/VideoSearch$1;->b:Landroid/util/SparseArray;

    iget v1, v0, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/video/VideoSearch$1;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    return-object p1
.end method
