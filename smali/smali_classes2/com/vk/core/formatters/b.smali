.class public final Lcom/vk/core/formatters/b;
.super Ljava/lang/Object;
.source "TimeAgoFormatter.kt"


# static fields
.field public static final a:Lcom/vk/core/formatters/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/formatters/b;

    invoke-direct {v0}, Lcom/vk/core/formatters/b;-><init>()V

    sput-object v0, Lcom/vk/core/formatters/b;->a:Lcom/vk/core/formatters/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;IJ)Ljava/lang/String;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param

    long-to-int p4, p3

    .line 13
    invoke-static {p1, p2, p4}, Lcom/vk/core/util/ContextExtKt;->d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(JLjava/lang/StringBuffer;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/core/network/TimeProvider;->f:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Lcom/vk/core/formatters/c;->c(I)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string p1, ""

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lcom/vk/core/formatters/c;->c(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    const-string v6, "context"

    cmp-long v7, v0, v2

    if-gez v7, :cond_1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lb/h/z/i;->time_ago_minute:I

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/vk/core/formatters/b;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/vk/core/formatters/c;->b(I)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lb/h/z/i;->time_ago_minute:I

    invoke-static {v0, v1}, Lcom/vk/core/formatters/c;->c(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/core/formatters/b;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    const/16 p2, 0xc

    .line 6
    invoke-static {p2}, Lcom/vk/core/formatters/c;->b(I)J

    move-result-wide v2

    cmp-long v7, v0, v2

    if-gez v7, :cond_3

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lb/h/z/i;->time_ago_hour:I

    invoke-static {v0, v1}, Lcom/vk/core/formatters/c;->b(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/core/formatters/b;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/16 v2, 0x18

    .line 7
    invoke-static {v2}, Lcom/vk/core/formatters/c;->b(I)J

    move-result-wide v2

    cmp-long v7, v0, v2

    if-gez v7, :cond_4

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lb/h/z/i;->time_ago_day:I

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/vk/core/formatters/b;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    .line 8
    invoke-static {v2}, Lcom/vk/core/formatters/c;->a(I)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lb/h/z/i;->time_ago_day:I

    invoke-static {v0, v1}, Lcom/vk/core/formatters/c;->a(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/core/formatters/b;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/16 v2, 0x1f

    .line 9
    invoke-static {v2}, Lcom/vk/core/formatters/c;->a(I)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lb/h/z/i;->time_ago_week:I

    invoke-static {v0, v1}, Lcom/vk/core/formatters/c;->f(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/core/formatters/b;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {p2}, Lcom/vk/core/formatters/c;->d(I)J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_7

    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lb/h/z/i;->time_ago_month:I

    invoke-static {v0, v1}, Lcom/vk/core/formatters/c;->d(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/core/formatters/b;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_7
    invoke-static {p1, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lb/h/z/i;->time_ago_year:I

    invoke-static {v0, v1}, Lcom/vk/core/formatters/c;->g(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/core/formatters/b;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
