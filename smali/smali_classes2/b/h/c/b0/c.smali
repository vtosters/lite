.class public final Lb/h/c/b0/c;
.super Lcom/vk/api/base/i;
.source "TagsGetList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/i<",
        "Lcom/vk/dto/tags/Tag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/vk/dto/tags/Tag$ContentType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/dto/tags/Tag;->D:Lcom/vk/dto/tags/Tag$c;

    invoke-virtual {v0}, Lcom/vk/dto/tags/Tag$c;->a()Lcom/vk/dto/common/data/c;

    move-result-object v0

    const-string v1, "tags.getList"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/i;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/c;)V

    const-string v0, "owner_id"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "item_id"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 4
    invoke-virtual {p4}, Lcom/vk/dto/tags/Tag$ContentType;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p0, p2, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    if-eqz p3, :cond_0

    const-string p1, "access_key"

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_0
    return-void
.end method
