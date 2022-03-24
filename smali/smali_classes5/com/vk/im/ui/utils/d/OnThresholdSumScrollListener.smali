.class public Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "OnThresholdSumScrollListener.java"


# instance fields
.field private final a:I

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    .line 16
    iput p1, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->a:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->b:I

    .line 18
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->c:Z

    .line 19
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->b:I

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->c:Z

    .line 27
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->d:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    if-gez p3, :cond_1

    .line 37
    iget v0, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->b:I

    if-gez v0, :cond_2

    :cond_1
    if-lez p3, :cond_3

    iget v0, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->b:I

    if-gtz v0, :cond_3

    .line 38
    :cond_2
    iput p2, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->b:I

    .line 39
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->c:Z

    .line 40
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->d:Z

    .line 43
    :cond_3
    iget v0, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->b:I

    .line 45
    iget-boolean p3, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->c:Z

    if-eqz p3, :cond_6

    iget p3, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->b:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->a:I

    if-ge p3, v0, :cond_6

    .line 46
    iget p3, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->b:I

    if-gez p3, :cond_4

    .line 47
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->a(Z)V

    goto :goto_0

    .line 48
    :cond_4
    iget p3, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->b:I

    if-lez p3, :cond_5

    .line 49
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->b(Z)V

    .line 51
    :cond_5
    :goto_0
    iput-boolean p2, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->c:Z

    .line 54
    :cond_6
    iget-boolean p3, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->d:Z

    if-eqz p3, :cond_8

    iget p3, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->b:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->a:I

    if-lt p3, v0, :cond_8

    .line 55
    iget p3, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->b:I

    if-gez p3, :cond_7

    .line 56
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->a(Z)V

    goto :goto_1

    .line 58
    :cond_7
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->b(Z)V

    .line 60
    :goto_1
    iput-boolean p2, p0, Lcom/vk/im/ui/utils/d/OnThresholdSumScrollListener;->d:Z

    :cond_8
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
