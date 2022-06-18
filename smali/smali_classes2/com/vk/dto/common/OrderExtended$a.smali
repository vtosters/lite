.class public final Lcom/vk/dto/common/OrderExtended$a;
.super Lcom/vk/dto/common/data/c;
.source "OrderExtended.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/common/OrderExtended;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/c<",
        "Lcom/vk/dto/common/OrderExtended;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/common/OrderExtended;
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/dto/common/OrderExtended;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/common/OrderExtended;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/common/OrderExtended$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/OrderExtended;

    move-result-object p1

    return-object p1
.end method
