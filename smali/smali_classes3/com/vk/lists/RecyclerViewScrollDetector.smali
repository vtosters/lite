.class abstract Lcom/vk/lists/RecyclerViewScrollDetector;
.super Ljava/lang/Object;
.source "RecyclerViewScrollDetector.java"

# interfaces
.implements Lcom/vk/lists/PagingOnScrollListener;


# instance fields
.field private a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/vk/lists/RecyclerViewScrollDetector;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(IIIII)V
    .locals 0

    .line 1
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/vk/lists/RecyclerViewScrollDetector;->a:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-lez p5, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerViewScrollDetector;->b()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/lists/RecyclerViewScrollDetector;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract b()V
.end method
