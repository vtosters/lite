.class public final Lcom/vk/core/util/s0;
.super Ljava/lang/Object;
.source "PriceFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/s0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/util/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/util/s0$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/core/util/s0;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/core/util/s0;->b:Ljava/text/NumberFormat;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/util/s0;)Ljava/text/NumberFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/util/s0;->b:Ljava/text/NumberFormat;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/Currency;
    .locals 0

    .line 32
    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/util/Currency;)V
    .locals 3

    .line 33
    invoke-virtual {p2}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "\u20bd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v1

    if-ltz v1, :cond_1

    .line 37
    invoke-virtual {p1, v1, p2, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final a(D)Z
    .locals 3

    double-to-int v0, p1

    int-to-double v0, v0

    sub-double/2addr p1, v0

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "RUB"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u20bd"

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/core/util/s0;->a(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(DLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vk/core/util/s0;->a(DLjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(DLjava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/vk/core/util/s0;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    iget-object v6, p0, Lcom/vk/core/util/s0;->a:Ljava/lang/StringBuilder;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/vk/core/util/s0;->a(DLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/core/util/s0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sb.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lcom/vk/core/util/s0;->a(DLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 2

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/vk/core/util/s0;->a(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 2

    long-to-double p1, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/core/util/s0;->a(DLjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(DLjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/vk/core/util/s0;->a(DLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final a(DLjava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vk/core/util/s0;->a(D)Z

    move-result p5

    if-nez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p3}, Lcom/vk/core/util/s0;->a(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    const-string v2, "numberFormat"

    if-eqz v1, :cond_3

    .line 12
    iget-object v3, p0, Lcom/vk/core/util/s0;->b:Ljava/text/NumberFormat;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 13
    invoke-static {p0}, Lcom/vk/core/util/s0;->a(Lcom/vk/core/util/s0;)Ljava/text/NumberFormat;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v3

    .line 14
    invoke-static {p0}, Lcom/vk/core/util/s0;->a(Lcom/vk/core/util/s0;)Ljava/text/NumberFormat;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    move-result v4

    if-eqz p5, :cond_1

    .line 15
    invoke-static {p0}, Lcom/vk/core/util/s0;->a(Lcom/vk/core/util/s0;)Ljava/text/NumberFormat;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/vk/core/util/s0;->a(Lcom/vk/core/util/s0;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_2

    .line 18
    invoke-static {p0}, Lcom/vk/core/util/s0;->a(Lcom/vk/core/util/s0;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 19
    invoke-static {p0}, Lcom/vk/core/util/s0;->a(Lcom/vk/core/util/s0;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    :cond_2
    const-string p1, "RUB"

    .line 20
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-direct {p0, p4, v1}, Lcom/vk/core/util/s0;->a(Ljava/lang/StringBuilder;Ljava/util/Currency;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {p0}, Lcom/vk/core/util/s0;->a(Lcom/vk/core/util/s0;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v1

    .line 23
    invoke-static {p0}, Lcom/vk/core/util/s0;->a(Lcom/vk/core/util/s0;)Ljava/text/NumberFormat;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/text/NumberFormat;->getMaximumFractionDigits()I

    move-result v3

    if-eqz p5, :cond_4

    .line 24
    invoke-static {p0}, Lcom/vk/core/util/s0;->a(Lcom/vk/core/util/s0;)Ljava/text/NumberFormat;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 25
    :cond_4
    invoke-static {p0}, Lcom/vk/core/util/s0;->a(Lcom/vk/core/util/s0;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    .line 27
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0, p3}, Lcom/vk/core/util/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_5

    .line 29
    invoke-static {p0}, Lcom/vk/core/util/s0;->a(Lcom/vk/core/util/s0;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 30
    invoke-static {p0}, Lcom/vk/core/util/s0;->a(Lcom/vk/core/util/s0;)Ljava/text/NumberFormat;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    :cond_5
    :goto_1
    return-void
.end method
