.class public final Lcom/vk/stats/StatsFragment;
.super Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;
.source "StatsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stats/StatsFragment$Type;,
        Lcom/vk/stats/StatsFragment$a;,
        Lcom/vk/stats/StatsFragment$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/stats/StatsFragment$b;


# instance fields
.field private af:Ljava/util/Date;

.field private ag:Ljava/util/Date;

.field private ah:Landroid/app/Dialog;

.field private final ai:Ljava/text/SimpleDateFormat;

.field private final aj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/stats/StatsPageFragment;",
            ">;"
        }
    .end annotation
.end field

.field private ak:I

.field private al:Lcom/vk/stats/StatsFragment$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stats/StatsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stats/StatsFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stats/StatsFragment;->ae:Lcom/vk/stats/StatsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stats/StatsFragment;->ai:Ljava/text/SimpleDateFormat;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/vk/stats/StatsFragment;->aj:Landroid/util/SparseArray;

    .line 37
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/stats/StatsFragment;->ak:I

    .line 38
    sget-object v0, Lcom/vk/stats/StatsFragment$Type;->PROFILE:Lcom/vk/stats/StatsFragment$Type;

    iput-object v0, p0, Lcom/vk/stats/StatsFragment;->al:Lcom/vk/stats/StatsFragment$Type;

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const-string v1, "calendar"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    const-string v2, "calendar.time"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/stats/StatsFragment;->ag:Ljava/util/Date;

    const/4 v1, 0x5

    const/4 v2, -0x7

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "calendar.apply { add(Cal\u2026.DAY_OF_MONTH, -7) }.time"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stats/StatsFragment;->af:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stats/StatsFragment;)Ljava/util/Date;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/stats/StatsFragment;->af:Ljava/util/Date;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stats/StatsFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/stats/StatsFragment;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stats/StatsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/stats/StatsFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stats/StatsFragment;Ljava/util/Date;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/stats/StatsFragment;->af:Ljava/util/Date;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 242
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 243
    iget-object p1, p0, Lcom/vk/stats/StatsFragment;->aT:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const v3, 0x7f0a0317

    invoke-static {p1, v3, v2, v0, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v3, 0x7f110b7f

    invoke-virtual {p0, v3}, Lcom/vk/stats/StatsFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/vk/stats/StatsFragment;->aT:Landroid/view/View;

    if-eqz p1, :cond_1

    const v3, 0x7f0a0316

    invoke-static {p1, v3, v2, v0, v2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stats/StatsFragment;->aw()Landroid/support/design/widget/TabLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 247
    :cond_2
    iget-object p1, p0, Lcom/vk/stats/StatsFragment;->aT:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    .line 248
    iget-object p1, p0, Lcom/vk/stats/StatsFragment;->aU:Landroid/view/View;

    invoke-static {p1, v1}, Lcom/vtosters/lite/ViewUtils;->b(Landroid/view/View;I)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stats/ChartItem;",
            ">;)V"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 208
    check-cast v3, Lcom/vk/dto/stats/ChartsContainer;

    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/stats/ChartItem;

    .line 212
    invoke-virtual {v5}, Lcom/vk/dto/stats/ChartItem;->k()Lcom/vk/dto/stats/ChartItem$Tag;

    move-result-object v6

    sget-object v7, Lcom/vk/stats/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Lcom/vk/dto/stats/ChartItem$Tag;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    .line 229
    new-instance v6, Lcom/vk/dto/stats/ChartsContainer;

    const-string v7, "item"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Lcom/vk/dto/stats/ChartsContainer;-><init>(Lcom/vk/dto/stats/ChartItem;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :pswitch_0
    new-instance v6, Lcom/vk/dto/stats/ChartsContainer;

    const-string v7, "item"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Lcom/vk/dto/stats/ChartsContainer;-><init>(Lcom/vk/dto/stats/ChartItem;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    if-nez v4, :cond_0

    .line 223
    new-instance v4, Lcom/vk/dto/stats/ChartsContainer;

    const-string v6, "item"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/vk/dto/stats/ChartsContainer;-><init>(Lcom/vk/dto/stats/ChartItem;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v6, "item"

    .line 225
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/vk/dto/stats/ChartsContainer;->a(Lcom/vk/dto/stats/ChartItem;)Z

    goto :goto_0

    :pswitch_2
    if-nez v3, :cond_1

    .line 216
    new-instance v3, Lcom/vk/dto/stats/ChartsContainer;

    const-string v6, "item"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/vk/dto/stats/ChartsContainer;-><init>(Lcom/vk/dto/stats/ChartItem;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v6, "item"

    .line 218
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/vk/dto/stats/ChartsContainer;->a(Lcom/vk/dto/stats/ChartItem;)Z

    goto :goto_0

    .line 213
    :pswitch_3
    new-instance v6, Lcom/vk/dto/stats/ChartsContainer;

    const-string v7, "item"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Lcom/vk/dto/stats/ChartsContainer;-><init>(Lcom/vk/dto/stats/ChartItem;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :cond_2
    iget-object p1, p0, Lcom/vk/stats/StatsFragment;->aj:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/stats/StatsPageFragment;

    invoke-virtual {p1, v0}, Lcom/vk/stats/StatsPageFragment;->a(Ljava/util/ArrayList;)V

    .line 234
    iget-object p1, p0, Lcom/vk/stats/StatsFragment;->aj:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/stats/StatsPageFragment;

    invoke-virtual {p1, v1}, Lcom/vk/stats/StatsPageFragment;->a(Ljava/util/ArrayList;)V

    .line 235
    iget-object p1, p0, Lcom/vk/stats/StatsFragment;->aj:Landroid/util/SparseArray;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/stats/StatsPageFragment;

    invoke-virtual {p1, v2}, Lcom/vk/stats/StatsPageFragment;->a(Ljava/util/ArrayList;)V

    .line 237
    invoke-virtual {p0}, Lcom/vk/stats/StatsFragment;->aA()V

    .line 238
    invoke-virtual {p0}, Lcom/vk/stats/StatsFragment;->aN()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final aC()Lcom/vk/api/r/StatsGet;
    .locals 13

    .line 182
    new-instance v12, Lcom/vk/api/r/StatsGet;

    .line 183
    iget v0, p0, Lcom/vk/stats/StatsFragment;->ak:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 184
    iget-object v0, p0, Lcom/vk/stats/StatsFragment;->ai:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/vk/stats/StatsFragment;->af:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v0, p0, Lcom/vk/stats/StatsFragment;->ai:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/vk/stats/StatsFragment;->ag:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "cities,countries,sex_age"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x178

    const/4 v11, 0x0

    move-object v0, v12

    .line 182
    invoke-direct/range {v0 .. v11}, Lcom/vk/api/r/StatsGet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/stats/ChartItem$Interval;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final aE()Lcom/vk/api/r/StatsGet;
    .locals 13

    .line 189
    new-instance v12, Lcom/vk/api/r/StatsGet;

    .line 190
    iget v0, p0, Lcom/vk/stats/StatsFragment;->ak:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 191
    iget-object v0, p0, Lcom/vk/stats/StatsFragment;->ai:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/vk/stats/StatsFragment;->af:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v0, p0, Lcom/vk/stats/StatsFragment;->ai:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/vk/stats/StatsFragment;->ag:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "cities,countries,sex_age"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x174

    const/4 v11, 0x0

    move-object v0, v12

    .line 189
    invoke-direct/range {v0 .. v11}, Lcom/vk/api/r/StatsGet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/stats/ChartItem$Interval;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final aG()Lcom/vk/api/r/StatsGet;
    .locals 13

    .line 196
    new-instance v12, Lcom/vk/api/r/StatsGet;

    .line 197
    iget v0, p0, Lcom/vk/stats/StatsFragment;->ak:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 198
    iget-object v0, p0, Lcom/vk/stats/StatsFragment;->ai:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/vk/stats/StatsFragment;->af:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 199
    iget-object v0, p0, Lcom/vk/stats/StatsFragment;->ai:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/vk/stats/StatsFragment;->ag:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "cities,countries,sex_age"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16c

    const/4 v11, 0x0

    move-object v0, v12

    .line 196
    invoke-direct/range {v0 .. v11}, Lcom/vk/api/r/StatsGet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vk/dto/stats/ChartItem$Interval;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final ar()Landroid/app/Dialog;
    .locals 5

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    const-string v2, "calendar.apply { add(Calendar.DAY_OF_MONTH, 1) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const/4 v3, -0x2

    .line 132
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    const-string v1, "calendar.apply { add(Calendar.YEAR, -2) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/vk/stats/StatsFragment;->af:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/vk/stats/StatsFragment;->af:Ljava/util/Date;

    const-string v3, "minDate"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/vk/stats/StatsFragment;->ag:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/vk/stats/StatsFragment;->ag:Ljava/util/Date;

    const-string v3, "maxDate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 142
    :cond_1
    new-instance v1, Lcom/vk/common/widget/DatePickerDialogBuilder;

    invoke-virtual {p0}, Lcom/vk/stats/StatsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/vk/common/widget/DatePickerDialogBuilder;-><init>(Landroid/content/Context;)V

    const-string v3, "minDate"

    .line 143
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "maxDate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/vk/common/widget/DatePickerDialogBuilder;->a(Ljava/util/Date;Ljava/util/Date;)Lcom/vk/common/widget/DatePickerDialogBuilder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;->RANGE:Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;

    invoke-virtual {v0, v1}, Lcom/vk/common/widget/DatePickerDialogBuilder;->a(Lcom/squareup/timessquare/CalendarPickerView$SelectionMode;)Lcom/vk/common/widget/DatePickerDialogBuilder;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/vk/stats/StatsFragment;->af:Ljava/util/Date;

    iget-object v2, p0, Lcom/vk/stats/StatsFragment;->ag:Ljava/util/Date;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/widget/DatePickerDialogBuilder;->b(Ljava/util/Date;Ljava/util/Date;)Lcom/vk/common/widget/DatePickerDialogBuilder;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/vk/stats/StatsFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/stats/StatsFragment$c;-><init>(Lcom/vk/stats/StatsFragment;)V

    check-cast v1, Lcom/vk/common/widget/DatePickerDialogBuilder$b;

    invoke-virtual {v0, v1}, Lcom/vk/common/widget/DatePickerDialogBuilder;->a(Lcom/vk/common/widget/DatePickerDialogBuilder$b;)Lcom/vk/common/widget/DatePickerDialogBuilder;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/vk/stats/StatsFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getResources().getString(R.string.cancel)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/vk/stats/StatsFragment$d;

    invoke-direct {v2, p0}, Lcom/vk/stats/StatsFragment$d;-><init>(Lcom/vk/stats/StatsFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/widget/DatePickerDialogBuilder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    const v1, 0x7f110a4e

    .line 159
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$a;->a(I)Landroid/support/v7/app/AlertDialog$a;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$a;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const-string v1, "DatePickerDialogBuilder(\u2026                .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method private final au()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/vk/stats/StatsFragment;->ah:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final synthetic b(Lcom/vk/stats/StatsFragment;)Ljava/util/Date;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/stats/StatsFragment;->ag:Ljava/util/Date;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/stats/StatsFragment;Ljava/util/Date;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/stats/StatsFragment;->ag:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/vk/stats/StatsFragment;->aj:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 253
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->A_()V

    return-void
.end method

.method public W_()V
    .locals 0

    .line 169
    invoke-virtual {p0}, Lcom/vk/stats/StatsFragment;->ax()V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p0, Lcom/vk/stats/StatsFragment;->aX:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0021

    .line 112
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 114
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lcom/vk/stats/StatsFragment;->o_(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/vk/stats/StatsFragment;->aw()Landroid/support/design/widget/TabLayout;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout;->setTabMode(I)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/vk/stats/StatsFragment;->ar()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stats/StatsFragment;->ah:Landroid/app/Dialog;

    const/4 p1, 0x2

    :goto_0
    if-gt p2, p1, :cond_1

    .line 96
    new-instance v0, Lcom/vk/stats/StatsPageFragment;

    invoke-direct {v0}, Lcom/vk/stats/StatsPageFragment;-><init>()V

    invoke-virtual {p0}, Lcom/vk/stats/StatsFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stats/StatsPageFragment;->g(Landroid/os/Bundle;)V

    packed-switch p2, :pswitch_data_0

    const-string v1, ""

    goto :goto_1

    :pswitch_0
    const v1, 0x7f110b67

    .line 100
    invoke-virtual {p0, v1}, Lcom/vk/stats/StatsFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const v1, 0x7f110b90

    .line 99
    invoke-virtual {p0, v1}, Lcom/vk/stats/StatsFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const v1, 0x7f110b89

    .line 98
    invoke-virtual {p0, v1}, Lcom/vk/stats/StatsFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "when (i) {\n             \u2026 else -> \"\"\n            }"

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v2, v0

    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2, v2, v1}, Lcom/vk/stats/StatsFragment;->a(ILcom/vk/core/fragments/FragmentImpl;Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcom/vk/stats/StatsFragment;->aj:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stats/StatsFragment;->ax()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 118
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a0a48

    if-nez v0, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/vk/stats/StatsFragment;->au()Z

    move-result p1

    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method protected aq()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/vk/stats/StatsFragment;->al:Lcom/vk/stats/StatsFragment$Type;

    sget-object v1, Lcom/vk/stats/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/stats/StatsFragment$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 176
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lcom/vk/stats/StatsFragment;->aG()Lcom/vk/api/r/StatsGet;

    move-result-object v0

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/stats/StatsFragment;->aE()Lcom/vk/api/r/StatsGet;

    move-result-object v0

    goto :goto_0

    .line 174
    :pswitch_2
    invoke-direct {p0}, Lcom/vk/stats/StatsFragment;->aC()Lcom/vk/api/r/StatsGet;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/vk/stats/StatsFragment$e;

    invoke-direct {v1, p0}, Lcom/vk/stats/StatsFragment$e;-><init>(Lcom/vk/stats/StatsFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v2, Lcom/vk/stats/StatsFragment$f;

    invoke-direct {v2, p0}, Lcom/vk/stats/StatsFragment$f;-><init>(Lcom/vk/stats/StatsFragment;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->b(Landroid/os/Bundle;)V

    const p1, 0x7f1109b8

    .line 78
    invoke-virtual {p0, p1}, Lcom/vk/stats/StatsFragment;->k(I)V

    .line 80
    invoke-virtual {p0}, Lcom/vk/stats/StatsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "args_id"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    iput v0, p0, Lcom/vk/stats/StatsFragment;->ak:I

    .line 84
    invoke-static {}, Lcom/vk/stats/StatsFragment$Type;->values()[Lcom/vk/stats/StatsFragment$Type;

    move-result-object v0

    const-string v1, "args_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/vk/stats/StatsFragment;->al:Lcom/vk/stats/StatsFragment$Type;

    :cond_0
    return-void
.end method
