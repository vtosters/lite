.class public final Lcom/vk/im/ui/formatters/TimeAgoFormatter;
.super Ljava/lang/Object;
.source "TimeAgoFormatter.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/formatters/TimeAgoFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/im/ui/formatters/TimeAgoFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a:Lcom/vk/im/ui/formatters/TimeAgoFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/StringBuffer;J)Ljava/lang/StringBuffer;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    return-object p1
.end method

.method private final a(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p1
.end method


# virtual methods
.method public final a(JLjava/lang/StringBuffer;)V
    .locals 5

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vk/core/network/TimeProvider;->a:Lcom/vk/core/network/TimeProvider;

    invoke-virtual {v0}, Lcom/vk/core/network/TimeProvider;->c()J

    move-result-wide v0

    sub-long v2, v0, p1

    .line 12
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Lcom/vk/im/ui/formatters/TimeAgoFormatter1;->a(I)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lcom/vk/im/ui/formatters/TimeAgoFormatter1;->a(I)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-string p2, "1"

    invoke-direct {p0, p3, p2}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, "out + \"1\""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R$l;->vk_im_dialog_time_minute:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026vk_im_dialog_time_minute)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 17
    :cond_1
    invoke-static {p2}, Lcom/vk/im/ui/formatters/TimeAgoFormatter1;->b(I)J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-gez p2, :cond_2

    invoke-static {v2, v3}, Lcom/vk/im/ui/formatters/TimeAgoFormatter1;->a(J)J

    move-result-wide v0

    invoke-direct {p0, p3, v0, v1}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;J)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, "out + diff.toMinutes()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R$l;->vk_im_dialog_time_minute:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026vk_im_dialog_time_minute)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_2
    const/16 p2, 0xc

    .line 18
    invoke-static {p2}, Lcom/vk/im/ui/formatters/TimeAgoFormatter1;->b(I)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    invoke-static {v2, v3}, Lcom/vk/im/ui/formatters/TimeAgoFormatter1;->b(J)J

    move-result-wide v0

    invoke-direct {p0, p3, v0, v1}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;J)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, "out + diff.toHours()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R$l;->vk_im_dialog_time_hour:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.string.vk_im_dialog_time_hour)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x18

    .line 19
    invoke-static {v0}, Lcom/vk/im/ui/formatters/TimeAgoFormatter1;->b(I)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_4

    const-wide/16 v0, 0x1

    invoke-direct {p0, p3, v0, v1}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;J)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, "out + 1"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R$l;->vk_im_dialog_time_day:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.string.vk_im_dialog_time_day)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x7

    .line 20
    invoke-static {v0}, Lcom/vk/im/ui/formatters/TimeAgoFormatter1;->c(I)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_5

    invoke-static {v2, v3}, Lcom/vk/im/ui/formatters/TimeAgoFormatter1;->c(J)J

    move-result-wide v0

    invoke-direct {p0, p3, v0, v1}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;J)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, "out + diff.toDays()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R$l;->vk_im_dialog_time_day:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.string.vk_im_dialog_time_day)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    const/16 v0, 0x1f

    .line 21
    invoke-static {v0}, Lcom/vk/im/ui/formatters/TimeAgoFormatter1;->c(I)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_6

    invoke-static {v2, v3}, Lcom/vk/im/ui/formatters/TimeAgoFormatter1;->d(J)J

    move-result-wide v0

    invoke-direct {p0, p3, v0, v1}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;J)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, "out + diff.toWeeks()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R$l;->vk_im_dialog_time_week:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.string.vk_im_dialog_time_week)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 22
    :cond_6
    invoke-static {p2}, Lcom/vk/im/ui/formatters/TimeAgoFormatter1;->d(I)J

    move-result-wide v0

    cmp-long p2, v2, v0

    if-gez p2, :cond_7

    invoke-static {v2, v3}, Lcom/vk/im/ui/formatters/TimeAgoFormatter1;->e(J)J

    move-result-wide v0

    invoke-direct {p0, p3, v0, v1}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;J)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, "out + diff.toMonth()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R$l;->vk_im_dialog_time_month:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.stri\u2026.vk_im_dialog_time_month)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 23
    :cond_7
    invoke-static {v2, v3}, Lcom/vk/im/ui/formatters/TimeAgoFormatter1;->f(J)J

    move-result-wide v0

    invoke-direct {p0, p3, v0, v1}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;J)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string p3, "out + diff.toYears()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/R$l;->vk_im_dialog_time_year:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "context.getString(R.string.vk_im_dialog_time_year)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/vk/im/ui/formatters/TimeAgoFormatter;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method
