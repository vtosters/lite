.class Lcom/vtosters/lite/api/execute/GetComments$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "GetComments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/api/execute/GetComments;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/api/wall/GetCommentsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vtosters/lite/NewsComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/execute/GetComments;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vtosters/lite/api/execute/GetComments$a;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vtosters/lite/api/execute/GetComments$a;->c:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vtosters/lite/NewsComment;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vtosters/lite/NewsComment;

    iget-object v1, p0, Lcom/vtosters/lite/api/execute/GetComments$a;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/vtosters/lite/api/execute/GetComments$a;->c:Landroid/util/SparseArray;

    invoke-direct {v0, p1, v1, v2}, Lcom/vtosters/lite/NewsComment;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/api/execute/GetComments$a;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/NewsComment;

    move-result-object p1

    return-object p1
.end method
