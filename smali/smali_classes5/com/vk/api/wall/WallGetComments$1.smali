.class Lcom/vk/api/wall/WallGetComments$1;
.super Lcom/vtosters/lite/data/JsonParser;
.source "WallGetComments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/wall/WallGetComments;->a(Lorg/json/JSONObject;)Lcom/vk/api/wall/WallGetComments$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/data/JsonParser<",
        "Lcom/vtosters/lite/NewsComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Lcom/vk/api/wall/WallGetComments;


# direct methods
.method constructor <init>(Lcom/vk/api/wall/WallGetComments;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/vk/api/wall/WallGetComments$1;->c:Lcom/vk/api/wall/WallGetComments;

    iput-object p2, p0, Lcom/vk/api/wall/WallGetComments$1;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vk/api/wall/WallGetComments$1;->b:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vtosters/lite/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/NewsComment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/vtosters/lite/NewsComment;

    iget-object v1, p0, Lcom/vk/api/wall/WallGetComments$1;->a:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/vk/api/wall/WallGetComments$1;->b:Landroid/util/SparseArray;

    invoke-direct {v0, p1, v1, v2}, Lcom/vtosters/lite/NewsComment;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 159
    invoke-virtual {p0, p1}, Lcom/vk/api/wall/WallGetComments$1;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/NewsComment;

    move-result-object p1

    return-object p1
.end method
