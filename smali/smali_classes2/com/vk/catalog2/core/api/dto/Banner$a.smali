.class public final Lcom/vk/catalog2/core/api/dto/Banner$a;
.super Lcom/vk/dto/common/data/JsonParser;
.source "JsonParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/api/dto/Banner;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/JsonParser<",
        "Lcom/vk/catalog2/core/api/dto/Banner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/JsonParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/vk/catalog2/core/api/dto/Banner;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/api/dto/Banner;->e:Lcom/vk/catalog2/core/api/dto/Banner$c;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/api/dto/Banner$c;->a(Lorg/json/JSONObject;)Lcom/vk/catalog2/core/api/dto/Banner;

    move-result-object p1

    return-object p1
.end method
