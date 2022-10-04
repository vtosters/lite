.class public final Lcom/vk/profile/adapter/items/events/EventItem$a;
.super Ljava/lang/Object;
.source "EventItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/events/EventItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/events/EventItem$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/group/Group;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    iget v0, p1, Lcom/vk/dto/group/Group;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/TimeUtils;->a(IZZ)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TimeUtils.langDate(group.startTime, false, true)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xc

    .line 3
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    .line 4
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 5
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 6
    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    const-string v3, "c"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 8
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xf731400

    add-long/2addr v5, v7

    .line 9
    iget p1, p1, Lcom/vk/dto/group/Group;->F:I

    int-to-long v7, p1

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    cmp-long p1, v3, v7

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p1, v5, v7

    if-lez p1, :cond_1

    .line 10
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f040595

    invoke-static {v3}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method
