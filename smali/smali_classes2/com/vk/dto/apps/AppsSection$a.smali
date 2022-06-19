.class public final Lcom/vk/dto/apps/AppsSection$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/apps/AppsSection;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/apps/AppsSection;",
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/apps/AppsSection;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/vk/dto/apps/AppsSection;

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 4
    sget-object v2, Lcom/vk/dto/common/data/ApiApplication;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    const-string v3, "ApiApplication.CREATOR"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    .line 7
    invoke-static {}, Lcom/vk/dto/apps/AppsSection$ViewType;->values()[Lcom/vk/dto/apps/AppsSection$ViewType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    aget-object v5, v0, p1

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/apps/AppsSection;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/vk/dto/apps/AppsSection$ViewType;)V

    return-object v6

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method public bridge synthetic a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/apps/AppsSection$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/apps/AppsSection;"
        }
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/vk/dto/apps/AppsSection;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/apps/AppsSection$a;->newArray(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
