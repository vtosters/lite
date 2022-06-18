.class Lcom/vkontakte/android/api/execute/e$a;
.super Lcom/vk/dto/common/data/c;
.source "GetComments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/api/execute/e;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/wall/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/c<",
        "Lcom/vkontakte/android/NewsComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Landroid/util/SparseArray;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/api/execute/e;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vkontakte/android/api/execute/e$a;->b:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/vkontakte/android/api/execute/e$a;->c:Landroid/util/SparseArray;

    invoke-direct {p0}, Lcom/vk/dto/common/data/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/NewsComment;
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
    new-instance v0, Lcom/vkontakte/android/NewsComment;

    iget-object v1, p0, Lcom/vkontakte/android/api/execute/e$a;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/vkontakte/android/api/execute/e$a;->c:Landroid/util/SparseArray;

    invoke-direct {v0, p1, v1, v2}, Lcom/vkontakte/android/NewsComment;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

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
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/execute/e$a;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/NewsComment;

    move-result-object p1

    return-object p1
.end method
