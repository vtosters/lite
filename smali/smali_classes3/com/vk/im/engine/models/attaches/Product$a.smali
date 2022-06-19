.class public final Lcom/vk/im/engine/models/attaches/Product$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/models/attaches/Product;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/im/engine/models/attaches/Product;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/im/engine/models/attaches/Product;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/vk/im/engine/models/attaches/Product;

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v5

    .line 8
    sget-object v0, Lcom/vk/im/engine/models/attaches/Merchant;->Companion:Lcom/vk/im/engine/models/attaches/Merchant$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/Merchant$a;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/Merchant;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/attaches/Product;-><init>(ILjava/lang/String;IIILcom/vk/im/engine/models/attaches/Merchant;)V

    return-object v7

    .line 10
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/Product$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/im/engine/models/attaches/Product;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/im/engine/models/attaches/Product;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/attaches/Product$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
