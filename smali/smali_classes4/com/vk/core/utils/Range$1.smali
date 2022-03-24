.class final Lcom/vk/core/utils/Range$1;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Range.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/utils/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/core/utils/Range;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/utils/Range;
    .locals 1

    .line 105
    new-instance v0, Lcom/vk/core/utils/Range;

    invoke-direct {v0, p1}, Lcom/vk/core/utils/Range;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-object v0
.end method

.method public a(I)[Lcom/vk/core/utils/Range;
    .locals 0

    .line 110
    new-array p1, p1, [Lcom/vk/core/utils/Range;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/vk/core/utils/Range$1;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/utils/Range;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/vk/core/utils/Range$1;->a(I)[Lcom/vk/core/utils/Range;

    move-result-object p1

    return-object p1
.end method
