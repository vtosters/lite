.class public final Lcom/vk/api/tags/TagsGetList;
.super Lcom/vk/api/base/ListAPIRequest;
.source "TagsGetList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/ListAPIRequest<",
        "Lcom/vk/dto/tags/Tag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/tags/Tag;->D:Lcom/vk/dto/tags/Tag$c;

    invoke-virtual {v0}, Lcom/vk/dto/tags/Tag$c;->a()Lcom/vk/dto/common/data/JsonParser;

    move-result-object v0

    const-string v1, "tags.getList"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/ListAPIRequest;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/JsonParser;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    const-string p1, "item_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/ApiRequest;->b(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    .line 4
    invoke-virtual {p4}, Lcom/vk/dto/tags/Tag$ContentType;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    if-eqz p3, :cond_0

    const-string p1, "access_key"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/ApiRequest;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    :cond_0
    return-void
.end method
