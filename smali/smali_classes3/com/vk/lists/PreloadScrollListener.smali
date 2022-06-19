.class public Lcom/vk/lists/PreloadScrollListener;
.super Lcom/vk/lists/RecyclerViewScrollDetector;
.source "PreloadScrollListener.java"


# instance fields
.field private final b:I

.field private final c:Lcom/vk/lists/PreloadCallback;

.field protected d:I

.field protected e:I

.field protected f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(ILcom/vk/lists/PreloadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/RecyclerViewScrollDetector;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/lists/PreloadScrollListener;->d:I

    .line 3
    iput v0, p0, Lcom/vk/lists/PreloadScrollListener;->e:I

    .line 4
    iput v0, p0, Lcom/vk/lists/PreloadScrollListener;->f:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vk/lists/PreloadScrollListener;->g:I

    .line 6
    iput-boolean v0, p0, Lcom/vk/lists/PreloadScrollListener;->h:Z

    .line 7
    iput p1, p0, Lcom/vk/lists/PreloadScrollListener;->b:I

    .line 8
    iput-object p2, p0, Lcom/vk/lists/PreloadScrollListener;->c:Lcom/vk/lists/PreloadCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/vk/lists/PreloadScrollListener;->h:Z

    .line 12
    iget v0, p0, Lcom/vk/lists/PreloadScrollListener;->d:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/lists/PreloadScrollListener;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lcom/vk/lists/PreloadScrollListener;->b:I

    if-ge v0, v1, :cond_1

    .line 14
    iget v1, p0, Lcom/vk/lists/PreloadScrollListener;->e:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lcom/vk/lists/PreloadScrollListener;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/lists/PreloadScrollListener;->g:I

    .line 2
    iget p1, p0, Lcom/vk/lists/PreloadScrollListener;->g:I

    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/vk/lists/PreloadScrollListener;->h:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/lists/PreloadScrollListener;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/lists/PreloadScrollListener;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IIIII)V
    .locals 3

    const/4 v0, 0x0

    if-gez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-gez p3, :cond_1

    goto :goto_1

    :cond_1
    if-ge p3, p1, :cond_2

    move v0, p3

    goto :goto_1

    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 6
    :goto_1
    iget v2, p0, Lcom/vk/lists/PreloadScrollListener;->d:I

    if-ne v2, p1, :cond_3

    iget v2, p0, Lcom/vk/lists/PreloadScrollListener;->e:I

    if-ne v2, v1, :cond_3

    iget v2, p0, Lcom/vk/lists/PreloadScrollListener;->f:I

    if-ne v2, v0, :cond_3

    return-void

    .line 7
    :cond_3
    iput p1, p0, Lcom/vk/lists/PreloadScrollListener;->d:I

    .line 8
    iput v1, p0, Lcom/vk/lists/PreloadScrollListener;->e:I

    .line 9
    iput v0, p0, Lcom/vk/lists/PreloadScrollListener;->f:I

    .line 10
    invoke-super/range {p0 .. p5}, Lcom/vk/lists/RecyclerViewScrollDetector;->a(IIIII)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/lists/PreloadScrollListener;->h:Z

    .line 2
    iget v1, p0, Lcom/vk/lists/PreloadScrollListener;->d:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/lists/PreloadScrollListener;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/vk/lists/PreloadScrollListener;->b:I

    if-ge v0, v1, :cond_1

    .line 4
    iget v1, p0, Lcom/vk/lists/PreloadScrollListener;->f:I

    add-int/2addr v1, v0

    .line 5
    iget v2, p0, Lcom/vk/lists/PreloadScrollListener;->d:I

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/vk/lists/PreloadScrollListener;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/lists/PreloadScrollListener;->c:Lcom/vk/lists/PreloadCallback;

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Lcom/vk/lists/PreloadCallback;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
