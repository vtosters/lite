.class public Lcom/vk/im/ui/utils/recyclerview/d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "OnThresholdSumScrollListener.java"


# instance fields
.field private final a:I

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/im/ui/utils/recyclerview/d;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/vk/im/ui/utils/recyclerview/d;->b:I

    .line 4
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/recyclerview/d;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/recyclerview/d;->d:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Z)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/vk/im/ui/utils/recyclerview/d;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/recyclerview/d;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/recyclerview/d;->d:Z

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    if-gez p3, :cond_1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/utils/recyclerview/d;->b:I

    if-gez v0, :cond_2

    :cond_1
    if-lez p3, :cond_3

    iget v0, p0, Lcom/vk/im/ui/utils/recyclerview/d;->b:I

    if-gtz v0, :cond_3

    .line 2
    :cond_2
    iput p2, p0, Lcom/vk/im/ui/utils/recyclerview/d;->b:I

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/recyclerview/d;->c:Z

    .line 4
    iput-boolean p1, p0, Lcom/vk/im/ui/utils/recyclerview/d;->d:Z

    .line 5
    :cond_3
    iget v0, p0, Lcom/vk/im/ui/utils/recyclerview/d;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/vk/im/ui/utils/recyclerview/d;->b:I

    .line 6
    iget-boolean p3, p0, Lcom/vk/im/ui/utils/recyclerview/d;->c:Z

    if-eqz p3, :cond_6

    iget p3, p0, Lcom/vk/im/ui/utils/recyclerview/d;->b:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/vk/im/ui/utils/recyclerview/d;->a:I

    if-ge p3, v0, :cond_6

    .line 7
    iget p3, p0, Lcom/vk/im/ui/utils/recyclerview/d;->b:I

    if-gez p3, :cond_4

    .line 8
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/utils/recyclerview/d;->b(Z)V

    goto :goto_0

    :cond_4
    if-lez p3, :cond_5

    .line 9
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/utils/recyclerview/d;->a(Z)V

    .line 10
    :cond_5
    :goto_0
    iput-boolean p2, p0, Lcom/vk/im/ui/utils/recyclerview/d;->c:Z

    .line 11
    :cond_6
    iget-boolean p3, p0, Lcom/vk/im/ui/utils/recyclerview/d;->d:Z

    if-eqz p3, :cond_8

    iget p3, p0, Lcom/vk/im/ui/utils/recyclerview/d;->b:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/vk/im/ui/utils/recyclerview/d;->a:I

    if-lt p3, v0, :cond_8

    .line 12
    iget p3, p0, Lcom/vk/im/ui/utils/recyclerview/d;->b:I

    if-gez p3, :cond_7

    .line 13
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/recyclerview/d;->b(Z)V

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/recyclerview/d;->a(Z)V

    .line 15
    :goto_1
    iput-boolean p2, p0, Lcom/vk/im/ui/utils/recyclerview/d;->d:Z

    :cond_8
    return-void
.end method
