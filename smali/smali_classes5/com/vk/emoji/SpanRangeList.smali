.class final Lcom/vk/emoji/SpanRangeList;
.super Ljava/lang/Object;
.source "SpanRangeList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/emoji/SpanRangeList$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/vk/emoji/SpanRangeList$a;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Lcom/vk/emoji/EmojiSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/emoji/EmojiSpan;

    .line 16
    array-length v1, v0

    new-array v1, v1, [Lcom/vk/emoji/SpanRangeList$a;

    iput-object v1, p0, Lcom/vk/emoji/SpanRangeList;->a:[Lcom/vk/emoji/SpanRangeList$a;

    .line 17
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/vk/emoji/SpanRangeList;->a:[Lcom/vk/emoji/SpanRangeList$a;

    new-instance v3, Lcom/vk/emoji/SpanRangeList$a;

    aget-object v4, v0, v2

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    aget-object v5, v0, v2

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/vk/emoji/SpanRangeList$a;-><init>(II)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/vk/emoji/SpanRangeList;->a:[Lcom/vk/emoji/SpanRangeList$a;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method private c(I)I
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/vk/emoji/SpanRangeList;->a:[Lcom/vk/emoji/SpanRangeList$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 47
    iget-object v3, p0, Lcom/vk/emoji/SpanRangeList;->a:[Lcom/vk/emoji/SpanRangeList$a;

    aget-object v3, v3, v2

    .line 49
    iget v4, v3, Lcom/vk/emoji/SpanRangeList$a;->a:I

    if-lt p1, v4, :cond_1

    iget v4, v3, Lcom/vk/emoji/SpanRangeList$a;->b:I

    if-ge p1, v4, :cond_1

    return v2

    .line 51
    :cond_1
    iget v4, v3, Lcom/vk/emoji/SpanRangeList$a;->b:I

    if-gt v4, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    .line 53
    :cond_2
    iget v3, v3, Lcom/vk/emoji/SpanRangeList$a;->a:I

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/emoji/SpanRangeList;->c(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vk/emoji/SpanRangeList;->a:[Lcom/vk/emoji/SpanRangeList$a;

    aget-object p1, v0, p1

    iget p1, p1, Lcom/vk/emoji/SpanRangeList$a;->b:I

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/emoji/SpanRangeList;->c(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/vk/emoji/SpanRangeList;->a:[Lcom/vk/emoji/SpanRangeList$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vk/emoji/SpanRangeList;->a:[Lcom/vk/emoji/SpanRangeList$a;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    iget p1, p1, Lcom/vk/emoji/SpanRangeList$a;->a:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
