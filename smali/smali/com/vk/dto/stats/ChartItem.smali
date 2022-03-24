.class public final Lcom/vk/dto/stats/ChartItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ChartItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stats/ChartItem$Type;,
        Lcom/vk/dto/stats/ChartItem$Tag;,
        Lcom/vk/dto/stats/ChartItem$Interval;,
        Lcom/vk/dto/stats/ChartItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stats/ChartItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/stats/ChartItem$b;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/vk/dto/stats/ChartItem$Type;

.field private final i:Lcom/vk/dto/stats/ChartItem$Tag;

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/vk/dto/stats/ChartItem$Interval;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stats/ChartItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stats/ChartItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stats/ChartItem;->a:Lcom/vk/dto/stats/ChartItem$b;

    .line 161
    new-instance v0, Lcom/vk/dto/stats/ChartItem$a;

    invoke-direct {v0}, Lcom/vk/dto/stats/ChartItem$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 164
    sput-object v0, Lcom/vk/dto/stats/ChartItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/dto/stats/ChartItem$Type;",
            "Lcom/vk/dto/stats/ChartItem$Tag;",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;",
            "Lcom/vk/dto/stats/ChartItem$Interval;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "AppContextHolder.context.getString(resId)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/stats/ChartItem;-><init>(Ljava/lang/String;Lcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 20
    sget-object p5, Lcom/vk/dto/stats/ChartItem$Interval;->day:Lcom/vk/dto/stats/ChartItem$Interval;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/stats/ChartItem;-><init>(ILcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/dto/stats/ChartItem$Type;",
            "Lcom/vk/dto/stats/ChartItem$Tag;",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;",
            "Lcom/vk/dto/stats/ChartItem$Interval;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interval"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stats/ChartItem;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/stats/ChartItem;->h:Lcom/vk/dto/stats/ChartItem$Type;

    iput-object p3, p0, Lcom/vk/dto/stats/ChartItem;->i:Lcom/vk/dto/stats/ChartItem$Tag;

    iput-object p4, p0, Lcom/vk/dto/stats/ChartItem;->j:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/vk/dto/stats/ChartItem;->k:Lcom/vk/dto/stats/ChartItem$Interval;

    const p1, 0x3fffffff    # 1.9999999f

    .line 24
    iput p1, p0, Lcom/vk/dto/stats/ChartItem;->c:I

    const/high16 p1, -0x40000000    # -2.0f

    .line 25
    iput p1, p0, Lcom/vk/dto/stats/ChartItem;->d:I

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/vk/dto/stats/ChartItem;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 18
    sget-object p5, Lcom/vk/dto/stats/ChartItem$Interval;->day:Lcom/vk/dto/stats/ChartItem$Interval;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/stats/ChartItem;-><init>(Ljava/lang/String;Lcom/vk/dto/stats/ChartItem$Type;Lcom/vk/dto/stats/ChartItem$Tag;Ljava/util/ArrayList;Lcom/vk/dto/stats/ChartItem$Interval;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vk/dto/stats/ChartItem;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/vk/dto/stats/ChartItem;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->h:Lcom/vk/dto/stats/ChartItem$Type;

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->i:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem$Tag;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 107
    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/chart/c/ChartSet;

    .line 108
    iget-object v2, v1, Lcom/db/chart/c/ChartSet;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    const-string v2, "set"

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/db/chart/c/ChartSet;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 110
    invoke-virtual {v1}, Lcom/db/chart/c/ChartSet;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/c/ChartEntry;

    const-string v3, "entry"

    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/db/chart/c/ChartEntry;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(F)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->k:Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-virtual {v0}, Lcom/vk/dto/stats/ChartItem$Interval;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lcom/vk/dto/stats/ChartItem;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 118
    iget v0, p0, Lcom/vk/dto/stats/ChartItem;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 119
    iget v0, p0, Lcom/vk/dto/stats/ChartItem;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final a(Lcom/vk/dto/stats/ChartItem$Interval;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/vk/dto/stats/ChartItem;->k:Lcom/vk/dto/stats/ChartItem$Interval;

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/vk/dto/stats/ChartItem;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 126
    :goto_0
    iput p2, p0, Lcom/vk/dto/stats/ChartItem;->f:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/dto/stats/ChartItem;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/dto/stats/ChartItem;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/dto/stats/ChartItem;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/vk/dto/stats/ChartItem;->d:I

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/dto/stats/ChartItem;->e:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/vk/dto/stats/ChartItem;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/stats/ChartItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/stats/ChartItem;

    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/stats/ChartItem;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->h:Lcom/vk/dto/stats/ChartItem$Type;

    iget-object v1, p1, Lcom/vk/dto/stats/ChartItem;->h:Lcom/vk/dto/stats/ChartItem$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->i:Lcom/vk/dto/stats/ChartItem$Tag;

    iget-object v1, p1, Lcom/vk/dto/stats/ChartItem;->i:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->j:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/vk/dto/stats/ChartItem;->j:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->k:Lcom/vk/dto/stats/ChartItem$Interval;

    iget-object p1, p1, Lcom/vk/dto/stats/ChartItem;->k:Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->j:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "sets[0]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/db/chart/c/ChartSet;

    invoke-virtual {v0}, Lcom/db/chart/c/ChartSet;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0xf

    if-gt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g()Lcom/vk/dto/stats/ChartItem;
    .locals 5

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/stats/ChartItem;

    .line 131
    iget-object v1, v0, Lcom/vk/dto/stats/ChartItem;->j:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/db/chart/c/ChartSet;

    .line 132
    invoke-virtual {v2}, Lcom/db/chart/c/ChartSet;->a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "it.entries"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 133
    iput v3, v0, Lcom/vk/dto/stats/ChartItem;->c:I

    .line 134
    invoke-virtual {v2}, Lcom/db/chart/c/ChartSet;->b()Lcom/db/chart/c/ChartEntry;

    move-result-object v3

    const-string v4, "it.max"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/vk/dto/stats/ChartItem;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/vk/dto/stats/ChartItem;->d:I

    .line 135
    iget v3, v0, Lcom/vk/dto/stats/ChartItem;->b:I

    invoke-virtual {v2}, Lcom/db/chart/c/ChartSet;->g()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v3, v2

    iput v3, v0, Lcom/vk/dto/stats/ChartItem;->b:I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 7

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Lcom/vk/dto/stats/ChartItem;->c:I

    .line 143
    iget-object v1, p0, Lcom/vk/dto/stats/ChartItem;->j:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    .line 150
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 151
    move-object v3, v2

    check-cast v3, Lcom/db/chart/c/ChartSet;

    .line 143
    invoke-virtual {v3}, Lcom/db/chart/c/ChartSet;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/db/chart/c/ChartSet;->b()Lcom/db/chart/c/ChartEntry;

    move-result-object v3

    const-string v4, "it.max"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result v3

    float-to-int v3, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 152
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 154
    move-object v5, v4

    check-cast v5, Lcom/db/chart/c/ChartSet;

    .line 143
    invoke-virtual {v5}, Lcom/db/chart/c/ChartSet;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/db/chart/c/ChartSet;->b()Lcom/db/chart/c/ChartEntry;

    move-result-object v5

    const-string v6, "it.max"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result v5

    float-to-int v5, v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    move-object v2, v4

    move v3, v5

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 160
    :goto_2
    check-cast v0, Lcom/db/chart/c/ChartSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/db/chart/c/ChartSet;->b()Lcom/db/chart/c/ChartEntry;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/db/chart/c/ChartEntry;->d()F

    move-result v0

    float-to-int v0, v0

    goto :goto_3

    .line 143
    :cond_5
    iget v0, p0, Lcom/vk/dto/stats/ChartItem;->d:I

    :goto_3
    iput v0, p0, Lcom/vk/dto/stats/ChartItem;->d:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stats/ChartItem;->h:Lcom/vk/dto/stats/ChartItem$Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stats/ChartItem;->i:Lcom/vk/dto/stats/ChartItem$Tag;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stats/ChartItem;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stats/ChartItem;->k:Lcom/vk/dto/stats/ChartItem$Interval;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/vk/dto/stats/ChartItem$Type;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->h:Lcom/vk/dto/stats/ChartItem$Type;

    return-object v0
.end method

.method public final k()Lcom/vk/dto/stats/ChartItem$Tag;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->i:Lcom/vk/dto/stats/ChartItem$Tag;

    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/db/chart/c/ChartSet;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final m()Lcom/vk/dto/stats/ChartItem$Interval;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/dto/stats/ChartItem;->k:Lcom/vk/dto/stats/ChartItem$Interval;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChartItem(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stats/ChartItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stats/ChartItem;->h:Lcom/vk/dto/stats/ChartItem$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stats/ChartItem;->i:Lcom/vk/dto/stats/ChartItem$Tag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stats/ChartItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stats/ChartItem;->k:Lcom/vk/dto/stats/ChartItem$Interval;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
