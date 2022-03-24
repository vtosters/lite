.class public final Lcom/vk/core/utils/MeasureUtils;
.super Ljava/lang/Object;
.source "MeasureUtils.kt"


# static fields
.field public static final a:Lcom/vk/core/utils/MeasureUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/core/utils/MeasureUtils;

    invoke-direct {v0}, Lcom/vk/core/utils/MeasureUtils;-><init>()V

    sput-object v0, Lcom/vk/core/utils/MeasureUtils;->a:Lcom/vk/core/utils/MeasureUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/vk/core/utils/MeasureUtils;->a(II)I

    move-result p1

    return p1
.end method

.method public final a(II)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final a(IIII)I
    .locals 3

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown specMode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    sub-int/2addr p3, p4

    .line 33
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_2

    sub-int/2addr p2, p4

    .line 29
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    if-le p1, p3, :cond_3

    sub-int/2addr p3, p4

    .line 30
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_3
    sub-int/2addr p1, p4

    .line 31
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(IIIII)I
    .locals 2

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p4, p5

    const/high16 p5, -0x80000000

    if-eq v0, p5, :cond_3

    if-eqz v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_5

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown specMode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    if-ge p4, p2, :cond_1

    goto :goto_1

    :cond_1
    if-le p4, p3, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, p4

    goto :goto_1

    :cond_3
    if-ge p1, p2, :cond_4

    goto :goto_0

    :cond_4
    if-ge p1, p4, :cond_6

    :cond_5
    :goto_0
    move p2, p1

    goto :goto_1

    .line 47
    :cond_6
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    return p2
.end method
