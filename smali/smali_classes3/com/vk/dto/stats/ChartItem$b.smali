.class public final Lcom/vk/dto/stats/ChartItem$b;
.super Ljava/lang/Object;
.source "ChartItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stats/ChartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vk/dto/stats/ChartItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;)Lcom/vk/dto/stats/ChartItem;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stats/ChartItem$Tag;",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;)",
            "Lcom/vk/dto/stats/ChartItem;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/vk/dto/stats/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v7, Lcom/vk/dto/stats/ChartItem;

    const v1, 0x7f110b70

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Type;->DOUBLE_PIE:Lcom/vk/dto/stats/ChartItem$Type;

    sget-object v5, Lcom/vk/dto/stats/ChartItem$Interval;->week:Lcom/vk/dto/stats/ChartItem$Interval;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/stats/ChartItem;-><init>(ILcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;)V

    goto :goto_0

    .line 51
    :pswitch_1
    new-instance v7, Lcom/vk/dto/stats/ChartItem;

    const v1, 0x7f110b79

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Type;->DOUBLE_PIE:Lcom/vk/dto/stats/ChartItem$Type;

    sget-object v5, Lcom/vk/dto/stats/ChartItem$Interval;->week:Lcom/vk/dto/stats/ChartItem$Interval;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/stats/ChartItem;-><init>(ILcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;)V

    .line 52
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/vk/dto/stats/ChartItem$b$a;->a:Lcom/vk/dto/stats/ChartItem$b$a;

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 49
    :pswitch_2
    new-instance v8, Lcom/vk/dto/stats/ChartItem;

    const v1, 0x7f110b68

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Type;->PIE:Lcom/vk/dto/stats/ChartItem$Type;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/stats/ChartItem;-><init>(ILcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 48
    :pswitch_3
    new-instance v7, Lcom/vk/dto/stats/ChartItem;

    const v1, 0x7f110b6d

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Type;->PIE:Lcom/vk/dto/stats/ChartItem$Type;

    sget-object v5, Lcom/vk/dto/stats/ChartItem$Interval;->week:Lcom/vk/dto/stats/ChartItem$Interval;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/stats/ChartItem;-><init>(ILcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;)V

    goto :goto_0

    .line 47
    :pswitch_4
    new-instance v7, Lcom/vk/dto/stats/ChartItem;

    const v1, 0x7f110b6f

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Type;->PIE:Lcom/vk/dto/stats/ChartItem$Type;

    sget-object v5, Lcom/vk/dto/stats/ChartItem$Interval;->week:Lcom/vk/dto/stats/ChartItem$Interval;

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/stats/ChartItem;-><init>(ILcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;)V

    :goto_0
    move-object v8, v7

    goto/16 :goto_1

    .line 46
    :pswitch_5
    new-instance v8, Lcom/vk/dto/stats/ChartItem;

    const v1, 0x7f110b78

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Type;->PIE:Lcom/vk/dto/stats/ChartItem$Type;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/stats/ChartItem;-><init>(ILcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 45
    :pswitch_6
    new-instance v8, Lcom/vk/dto/stats/ChartItem;

    const v1, 0x7f110b73

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Type;->LINEAR:Lcom/vk/dto/stats/ChartItem$Type;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/stats/ChartItem;-><init>(ILcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 44
    :pswitch_7
    new-instance v8, Lcom/vk/dto/stats/ChartItem;

    const v1, 0x7f110b8a

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Type;->LINEAR:Lcom/vk/dto/stats/ChartItem$Type;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/stats/ChartItem;-><init>(ILcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 43
    :pswitch_8
    new-instance v8, Lcom/vk/dto/stats/ChartItem;

    const v1, 0x7f110b75

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Type;->LINEAR:Lcom/vk/dto/stats/ChartItem$Type;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/stats/ChartItem;-><init>(ILcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 42
    :pswitch_9
    new-instance v8, Lcom/vk/dto/stats/ChartItem;

    const v1, 0x7f110b8d

    sget-object v2, Lcom/vk/dto/stats/ChartItem$Type;->LINEAR:Lcom/vk/dto/stats/ChartItem$Type;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v0, v8

    move-object v3, p1

    move-object v4, p2

    move v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/vk/dto/stats/ChartItem;-><init>(ILcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    :goto_1
    invoke-virtual {v8}, Lcom/vk/dto/stats/ChartItem;->g()Lcom/vk/dto/stats/ChartItem;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
