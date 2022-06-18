.class public final Lcom/vk/dto/menu/MenuResponse$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/menu/MenuResponse;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/menu/MenuResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/menu/MenuResponse;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/dto/menu/MenuResponse;

    .line 3
    sget-object v1, Lcom/vk/dto/menu/MenuInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    sget-object v3, Lcom/vk/dto/menu/MenuInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v4, Lcom/vk/dto/menu/MenuInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v4}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {v0, v1, v3, p1}, Lcom/vk/dto/menu/MenuResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/menu/MenuResponse$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/menu/MenuResponse;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/menu/MenuResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/menu/MenuResponse$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
