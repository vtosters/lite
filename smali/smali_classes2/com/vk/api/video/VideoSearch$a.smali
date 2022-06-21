.class Lcom/vk/api/video/VideoSearch$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "VideoSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/video/VideoSearch;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/data/VKList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/vk/api/video/VideoSearch;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vk/api/video/VideoSearch$a;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vk/api/video/VideoSearch$a;->c:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

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

    .line 2
    invoke-static {p1}, Lcom/vk/dto/common/VideoFileFactory;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/api/video/VideoSearch$a;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/vk/dto/common/VideoFile;->u0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/vk/api/video/VideoSearch$a;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/vk/dto/common/VideoFile;->v0:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/api/video/VideoSearch$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    return-object p1
.end method
