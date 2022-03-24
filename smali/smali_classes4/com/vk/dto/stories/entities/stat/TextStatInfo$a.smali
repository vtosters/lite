.class public final Lcom/vk/dto/stories/entities/stat/TextStatInfo$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/stories/entities/stat/TextStatInfo;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/stories/entities/stat/TextStatInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 612
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
            "Lcom/vk/dto/stories/entities/stat/TextStatInfo;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    new-instance v0, Lcom/vk/dto/stories/entities/stat/TextStatInfo;

    .line 617
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 618
    :goto_1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_2
    move-object v3, v1

    goto :goto_3

    :cond_1
    const-string v1, ""

    goto :goto_2

    .line 619
    :goto_3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v4

    .line 620
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_2
    const-string v1, ""

    goto :goto_4

    .line 621
    :goto_5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_3
    const-string v1, ""

    goto :goto_6

    .line 622
    :goto_7
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_8
    move-object v7, p1

    goto :goto_9

    :cond_4
    const-string p1, ""

    goto :goto_8

    :goto_9
    move-object v1, v0

    .line 616
    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/stories/entities/stat/TextStatInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v0
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/stories/entities/stat/TextStatInfo;"
        }
    .end annotation

    .line 614
    new-array p1, p1, [Lcom/vk/dto/stories/entities/stat/TextStatInfo;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vk/dto/stories/entities/stat/TextStatInfo$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vk/dto/stories/entities/stat/TextStatInfo$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
