.class public final Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;
.super Ljava/lang/Object;
.source "DeliveryInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/market/orders/checkout/DeliveryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/market/cart/FieldType;)Lcom/vk/market/orders/checkout/InputType;
    .locals 1

    .line 69
    sget-object v0, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 70
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    .line 71
    :pswitch_1
    sget-object p1, Lcom/vk/market/orders/checkout/InputType;->TEXT_AREA:Lcom/vk/market/orders/checkout/InputType;

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object p1, Lcom/vk/market/orders/checkout/InputType;->PHONE:Lcom/vk/market/orders/checkout/InputType;

    goto :goto_0

    .line 73
    :pswitch_3
    sget-object p1, Lcom/vk/market/orders/checkout/InputType;->TEXT:Lcom/vk/market/orders/checkout/InputType;

    goto :goto_0

    .line 74
    :pswitch_4
    sget-object p1, Lcom/vk/market/orders/checkout/InputType;->NUMBER:Lcom/vk/market/orders/checkout/InputType;

    goto :goto_0

    .line 75
    :pswitch_5
    sget-object p1, Lcom/vk/market/orders/checkout/InputType;->CITY_DROPDOWN:Lcom/vk/market/orders/checkout/InputType;

    goto :goto_0

    .line 76
    :pswitch_6
    sget-object p1, Lcom/vk/market/orders/checkout/InputType;->COUNTRY_DROPDOWN:Lcom/vk/market/orders/checkout/InputType;

    goto :goto_0

    .line 77
    :pswitch_7
    sget-object p1, Lcom/vk/market/orders/checkout/InputType;->HEADER:Lcom/vk/market/orders/checkout/InputType;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/dto/market/cart/MarketDeliveryOption;Z)Lcom/vk/market/orders/checkout/i;
    .locals 7

    .line 45
    new-instance v6, Lcom/vk/market/orders/checkout/i;

    .line 46
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/MarketDeliveryOption;->f()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/MarketDeliveryOption;->e()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/MarketDeliveryOption;->d()Lcom/vk/dto/market/cart/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/market/cart/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/MarketDeliveryOption;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 49
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/MarketDeliveryOption;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move v5, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/vk/market/orders/checkout/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6
.end method

.method private final a(Lcom/vk/dto/market/cart/a;)Lcom/vk/market/orders/checkout/l;
    .locals 14

    .line 51
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->j()Lcom/vk/dto/market/cart/FieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;->a(Lcom/vk/dto/market/cart/FieldType;)Lcom/vk/market/orders/checkout/InputType;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    .line 52
    invoke-direct {p0, p1}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;->b(Lcom/vk/dto/market/cart/a;)Lcom/vk/market/orders/checkout/m;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->g()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->d()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 58
    new-instance v8, Lcom/vk/market/orders/checkout/j;

    .line 59
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->c()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->i()Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->k()Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-direct {v8, v9, v10, v11}, Lcom/vk/market/orders/checkout/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/vk/market/orders/checkout/ValidationState;->NORMAL:Lcom/vk/market/orders/checkout/ValidationState;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/vk/market/orders/checkout/ValidationState;->REMOTE_ERROR:Lcom/vk/market/orders/checkout/ValidationState;

    :goto_0
    move-object v11, v1

    .line 64
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->m()Z

    move-result v10

    .line 65
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    .line 66
    new-instance p1, Lcom/vk/market/orders/checkout/l;

    move-object v1, p1

    move-object v2, v0

    invoke-direct/range {v1 .. v13}, Lcom/vk/market/orders/checkout/l;-><init>(Ljava/lang/String;Lcom/vk/market/orders/checkout/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/market/orders/checkout/j;Ljava/lang/String;ZLcom/vk/market/orders/checkout/ValidationState;ZLcom/vk/market/orders/checkout/m;)V

    return-object p1

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create field data for field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to convert form field type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->j()Lcom/vk/dto/market/cart/FieldType;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;Lcom/vk/market/orders/checkout/l;Ljava/lang/Integer;Z)Lcom/vk/market/orders/checkout/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;->a(Lcom/vk/market/orders/checkout/l;Ljava/lang/Integer;Z)Lcom/vk/market/orders/checkout/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;Lcom/vk/market/orders/checkout/l;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/vk/market/orders/checkout/l;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 78
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;->a(Lcom/vk/market/orders/checkout/l;Ljava/lang/Integer;Z)Lcom/vk/market/orders/checkout/l;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/market/orders/checkout/l;Ljava/lang/Integer;Z)Lcom/vk/market/orders/checkout/l;
    .locals 16

    move-object/from16 v0, p2

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/l;->j()Lcom/vk/market/orders/checkout/InputType;

    move-result-object v1

    sget-object v2, Lcom/vk/market/orders/checkout/InputType;->CITY_DROPDOWN:Lcom/vk/market/orders/checkout/InputType;

    if-ne v1, v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/l;->a()Lcom/vk/market/orders/checkout/m;

    move-result-object v1

    instance-of v1, v1, Lcom/vk/market/orders/checkout/b;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/l;->a()Lcom/vk/market/orders/checkout/m;

    move-result-object v3

    check-cast v3, Lcom/vk/market/orders/checkout/b;

    invoke-virtual {v3}, Lcom/vk/market/orders/checkout/b;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/l;->a()Lcom/vk/market/orders/checkout/m;

    move-result-object v2

    check-cast v2, Lcom/vk/market/orders/checkout/b;

    invoke-virtual {v2, v1, v0}, Lcom/vk/market/orders/checkout/b;->a(Lcom/vk/market/orders/checkout/a;Ljava/lang/Integer;)Lcom/vk/market/orders/checkout/b;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/l;->a()Lcom/vk/market/orders/checkout/m;

    move-result-object v3

    check-cast v3, Lcom/vk/market/orders/checkout/b;

    invoke-static {v3, v1, v0, v2, v1}, Lcom/vk/market/orders/checkout/b;->a(Lcom/vk/market/orders/checkout/b;Lcom/vk/market/orders/checkout/a;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vk/market/orders/checkout/b;

    move-result-object v0

    :goto_0
    move-object v13, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object/from16 v1, p1

    .line 84
    invoke-static/range {v1 .. v15}, Lcom/vk/market/orders/checkout/l;->a(Lcom/vk/market/orders/checkout/l;Ljava/lang/String;Lcom/vk/market/orders/checkout/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/market/orders/checkout/j;Ljava/lang/String;ZLcom/vk/market/orders/checkout/ValidationState;ZLcom/vk/market/orders/checkout/m;ILjava/lang/Object;)Lcom/vk/market/orders/checkout/l;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/vk/market/orders/checkout/l;->a()Lcom/vk/market/orders/checkout/m;

    move-result-object v0

    check-cast v0, Lcom/vk/market/orders/checkout/b;

    invoke-virtual {v0, v1, v1}, Lcom/vk/market/orders/checkout/b;->a(Lcom/vk/market/orders/checkout/a;Ljava/lang/Integer;)Lcom/vk/market/orders/checkout/b;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Lcom/vk/market/orders/checkout/l;->a(Lcom/vk/market/orders/checkout/l;Ljava/lang/String;Lcom/vk/market/orders/checkout/InputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/market/orders/checkout/j;Ljava/lang/String;ZLcom/vk/market/orders/checkout/ValidationState;ZLcom/vk/market/orders/checkout/m;ILjava/lang/Object;)Lcom/vk/market/orders/checkout/l;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v0, p1

    :goto_1
    return-object v0
.end method

.method private final b(Lcom/vk/dto/market/cart/a;)Lcom/vk/market/orders/checkout/m;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->j()Lcom/vk/dto/market/cart/FieldType;

    move-result-object v0

    sget-object v1, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    new-instance v1, Lcom/vk/market/orders/checkout/u;

    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/market/orders/checkout/u;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :pswitch_1
    new-instance v1, Lcom/vk/market/orders/checkout/u;

    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/market/orders/checkout/u;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :pswitch_2
    new-instance v1, Lcom/vk/market/orders/checkout/u;

    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/market/orders/checkout/u;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :pswitch_3
    new-instance v1, Lcom/vk/market/orders/checkout/u;

    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/market/orders/checkout/u;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :pswitch_4
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->a()Lcom/vk/dto/common/City;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/market/orders/checkout/a;

    iget v2, p1, Lcom/vk/dto/common/City;->a:I

    iget-object p1, p1, Lcom/vk/dto/common/City;->b:Ljava/lang/String;

    const-string v3, "it.title"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p1}, Lcom/vk/market/orders/checkout/a;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance p1, Lcom/vk/market/orders/checkout/b;

    invoke-direct {p1, v0, v1}, Lcom/vk/market/orders/checkout/b;-><init>(Lcom/vk/market/orders/checkout/a;Ljava/lang/Integer;)V

    goto :goto_1

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->b()Lcom/vk/dto/common/Country;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/vk/market/orders/checkout/c;

    iget v0, p1, Lcom/vk/dto/common/Country;->a:I

    iget-object p1, p1, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    const-string v2, "it.name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/vk/market/orders/checkout/c;-><init>(ILjava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/vk/market/orders/checkout/d;

    invoke-direct {p1, v1}, Lcom/vk/market/orders/checkout/d;-><init>(Lcom/vk/market/orders/checkout/c;)V

    :goto_1
    move-object v1, p1

    goto :goto_2

    .line 9
    :pswitch_6
    new-instance v1, Lcom/vk/market/orders/checkout/u;

    invoke-virtual {p1}, Lcom/vk/dto/market/cart/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/market/orders/checkout/u;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    :pswitch_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/vk/dto/market/cart/MarketOrderSettings;)Lcom/vk/market/orders/checkout/DeliveryInfo;
    .locals 13

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/MarketOrderSettings;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/market/cart/MarketDeliveryOption;

    .line 6
    sget-object v4, Lcom/vk/market/orders/checkout/DeliveryInfo;->g:Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;

    invoke-virtual {v3}, Lcom/vk/dto/market/cart/MarketDeliveryOption;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/dto/market/cart/MarketOrderSettings;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v4, v3, v5}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;->a(Lcom/vk/dto/market/cart/MarketDeliveryOption;Z)Lcom/vk/market/orders/checkout/i;

    move-result-object v4

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3}, Lcom/vk/dto/market/cart/MarketDeliveryOption;->c()Ljava/util/List;

    move-result-object v3

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcom/vk/dto/market/cart/a;

    .line 12
    sget-object v7, Lcom/vk/market/orders/checkout/DeliveryInfo;->g:Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;

    invoke-direct {v7, v6}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion;->a(Lcom/vk/dto/market/cart/a;)Lcom/vk/market/orders/checkout/l;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 13
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v4}, Lcom/vk/market/orders/checkout/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "deliveryFormFields.values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/sequences/m;->c(Lkotlin/sequences/j;)Lkotlin/sequences/j;

    move-result-object v2

    .line 17
    sget-object v4, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$1;->a:Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$1;

    invoke-static {v2, v4}, Lkotlin/sequences/m;->b(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v2

    .line 18
    sget-object v4, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$2;->a:Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$2;

    invoke-static {v2, v4}, Lkotlin/sequences/m;->f(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v2

    .line 19
    sget-object v4, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$3;->a:Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$selectedCountryId$3;

    invoke-static {v2, v4}, Lkotlin/sequences/m;->f(Lkotlin/sequences/j;Lkotlin/jvm/b/b;)Lkotlin/sequences/j;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/sequences/m;->i(Lkotlin/sequences/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/market/orders/checkout/c;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/market/orders/checkout/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    .line 21
    :goto_2
    new-instance v5, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$2;

    invoke-direct {v5, v2}, Lcom/vk/market/orders/checkout/DeliveryInfo$Companion$fromMarketSettingsDto$2;-><init>(Ljava/lang/Integer;)V

    invoke-static {v1, v5}, Lcom/vk/market/orders/checkout/h;->a(Ljava/util/Map;Lkotlin/jvm/b/c;)V

    .line 22
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/j;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/m;->c(Lkotlin/sequences/j;)Lkotlin/sequences/j;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Lkotlin/sequences/j;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/market/orders/checkout/l;

    .line 25
    invoke-virtual {v5}, Lcom/vk/market/orders/checkout/l;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    .line 26
    invoke-virtual {v5}, Lcom/vk/market/orders/checkout/l;->j()Lcom/vk/market/orders/checkout/InputType;

    move-result-object v7

    sget-object v8, Lcom/vk/market/orders/checkout/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_6

    const/4 v6, 0x3

    if-eq v7, v6, :cond_6

    const/4 v6, 0x4

    if-eq v7, v6, :cond_6

    :cond_5
    move-object v7, v4

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {v5}, Lcom/vk/market/orders/checkout/l;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, Lcom/vk/market/orders/checkout/t;

    invoke-direct {v7, v6}, Lcom/vk/market/orders/checkout/t;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v7, :cond_4

    .line 28
    invoke-virtual {v5}, Lcom/vk/market/orders/checkout/l;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/vk/market/orders/checkout/i;

    invoke-virtual {v7}, Lcom/vk/market/orders/checkout/i;->f()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v4, v5

    :cond_9
    check-cast v4, Lcom/vk/market/orders/checkout/i;

    if-nez v4, :cond_d

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_d

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, v6, :cond_c

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Lcom/vk/market/orders/checkout/i;

    .line 34
    invoke-virtual {v5}, Lcom/vk/market/orders/checkout/i;->e()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, -0x1

    .line 35
    :cond_c
    :goto_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/vk/market/orders/checkout/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/vk/market/orders/checkout/i;->a(Lcom/vk/market/orders/checkout/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vk/market/orders/checkout/i;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_d
    invoke-virtual {p1}, Lcom/vk/dto/market/cart/MarketOrderSettings;->b()Ljava/util/List;

    move-result-object p1

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Lcom/vk/dto/market/cart/c;

    .line 40
    new-instance v5, Lcom/vk/market/orders/checkout/q;

    invoke-virtual {v4}, Lcom/vk/dto/market/cart/c;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/vk/market/orders/checkout/p;

    invoke-virtual {v4}, Lcom/vk/dto/market/cart/c;->a()Lcom/vk/dto/common/Price;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/dto/common/Price;->n()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/vk/dto/market/cart/c;->a()Lcom/vk/dto/common/Price;

    move-result-object v10

    invoke-virtual {v10}, Lcom/vk/dto/common/Price;->t()Lcom/vk/dto/common/Currency;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lcom/vk/dto/common/Currency;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    goto :goto_8

    :cond_e
    const-string v10, ""

    :goto_8
    invoke-direct {v7, v8, v9, v10}, Lcom/vk/market/orders/checkout/p;-><init>(JLjava/lang/String;)V

    .line 41
    invoke-virtual {v4}, Lcom/vk/dto/market/cart/c;->c()Z

    move-result v4

    .line 42
    invoke-direct {v5, v6, v7, v4}, Lcom/vk/market/orders/checkout/q;-><init>(Ljava/lang/String;Lcom/vk/market/orders/checkout/p;Z)V

    .line 43
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 44
    :cond_f
    new-instance p1, Lcom/vk/market/orders/checkout/DeliveryInfo;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/market/orders/checkout/DeliveryInfo;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    return-object p1
.end method
