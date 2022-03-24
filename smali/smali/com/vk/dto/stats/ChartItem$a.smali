.class public final Lcom/vk/dto/stats/ChartItem$a;
.super Lcom/vk/core/serialize/Serializer$c;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/stats/ChartItem;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$c<",
        "Lcom/vk/dto/stats/ChartItem;",
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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/serialize/Serializer;",
            ")",
            "Lcom/vk/dto/stats/ChartItem;"
        }
    .end annotation

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    .line 617
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-static {v0}, Lcom/vk/dto/stats/ChartItem$Type;->valueOf(Ljava/lang/String;)Lcom/vk/dto/stats/ChartItem$Type;

    move-result-object v3

    .line 618
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-static {v0}, Lcom/vk/dto/stats/ChartItem$Tag;->valueOf(Ljava/lang/String;)Lcom/vk/dto/stats/ChartItem$Tag;

    move-result-object v4

    .line 620
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    .line 621
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_6

    .line 624
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, ""

    .line 625
    :goto_1
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v8

    .line 626
    new-array v9, v8, [Ljava/lang/String;

    .line 627
    new-array v10, v8, [F

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_4

    .line 630
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    .line 631
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()F

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 634
    :cond_4
    sget-object v8, Lcom/vk/dto/stats/ChartItem$Type;->LINEAR:Lcom/vk/dto/stats/ChartItem$Type;

    if-ne v3, v8, :cond_5

    .line 635
    new-instance v8, Lcom/db/chart/c/LineSet;

    invoke-direct {v8, v7, v9, v10}, Lcom/db/chart/c/LineSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    check-cast v8, Lcom/db/chart/c/ChartSet;

    goto :goto_3

    .line 638
    :cond_5
    new-instance v8, Lcom/db/chart/c/PieSet;

    invoke-direct {v8, v7, v9, v10}, Lcom/db/chart/c/PieSet;-><init>(Ljava/lang/String;[Ljava/lang/String;[F)V

    check-cast v8, Lcom/db/chart/c/ChartSet;

    .line 641
    :goto_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 644
    :cond_6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    invoke-static {v0}, Lcom/vk/dto/stats/ChartItem$Interval;->valueOf(Ljava/lang/String;)Lcom/vk/dto/stats/ChartItem$Interval;

    move-result-object v6

    .line 646
    new-instance v0, Lcom/vk/dto/stats/ChartItem;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/stats/ChartItem;-><init>(Ljava/lang/String;Lcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;)V

    .line 647
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stats/ChartItem;->a(I)V

    .line 648
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stats/ChartItem;->b(I)V

    .line 649
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stats/ChartItem;->c(I)V

    .line 650
    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    return-object v0
.end method

.method public a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/vk/dto/stats/ChartItem;"
        }
    .end annotation

    .line 614
    new-array p1, p1, [Lcom/vk/dto/stats/ChartItem;

    return-object p1
.end method

.method public synthetic b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vk/dto/stats/ChartItem$a;->a(Lcom/vk/core/serialize/Serializer;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 612
    invoke-virtual {p0, p1}, Lcom/vk/dto/stats/ChartItem$a;->a(I)[Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    return-object p1
.end method
