.class public final Lb/h/c/z/d;
.super Lcom/vk/api/base/d;
.source "StickersGetKeywords.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/d<",
        "Lcom/vk/dto/stickers/KeywordsDictionaryChunk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    const-string v0, "store.getStickersKeywords"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "aliases"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string v1, "all_products"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const/4 v1, 0x0

    const-string v2, "need_stickers"

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    if-ltz p1, :cond_0

    const-string v2, "chunk"

    .line 5
    invoke-virtual {p0, v2, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string p1, "chunks_hash"

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lb/h/c/z/d;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/KeywordsDictionaryChunk;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/dto/stickers/KeywordsDictionaryChunk;->e:Lcom/vk/dto/stickers/KeywordsDictionaryChunk$b;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "r.getJSONObject(\"response\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/KeywordsDictionaryChunk$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/KeywordsDictionaryChunk;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/h/c/z/d;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/KeywordsDictionaryChunk;

    move-result-object p1

    return-object p1
.end method
