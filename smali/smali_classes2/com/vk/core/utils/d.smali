.class public final Lcom/vk/core/utils/d;
.super Ljava/lang/Object;
.source "MeasureUtils.kt"


# static fields
.field public static final a:Lcom/vk/core/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/utils/d;

    invoke-direct {v0}, Lcom/vk/core/utils/d;-><init>()V

    sput-object v0, Lcom/vk/core/utils/d;->a:Lcom/vk/core/utils/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IIII)I
    .locals 3

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown specMode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p3

    .line 7
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    if-ge p0, p1, :cond_3

    sub-int/2addr p1, p3

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    :cond_3
    if-le p0, p2, :cond_4

    sub-int/2addr p2, p3

    .line 9
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    :cond_4
    sub-int/2addr p0, p3

    .line 10
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final a(IIIII)I
    .locals 2

    .line 11
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 12
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, p4

    const/high16 p4, -0x80000000

    if-eq v0, p4, :cond_4

    if-eqz v0, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown specMode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ge p3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-le p3, p2, :cond_3

    move p1, p2

    goto :goto_1

    :cond_3
    move p1, p3

    goto :goto_1

    :cond_4
    if-ge p0, p1, :cond_5

    goto :goto_0

    :cond_5
    if-ge p0, p3, :cond_6

    :goto_0
    move p1, p0

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/vk/core/utils/d;->a(II)I

    move-result p1

    return p1
.end method

.method public final a(II)I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method
