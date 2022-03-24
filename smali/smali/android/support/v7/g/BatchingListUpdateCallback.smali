.class public Landroid/support/v7/g/BatchingListUpdateCallback;
.super Ljava/lang/Object;
.source "BatchingListUpdateCallback.java"

# interfaces
.implements Landroid/support/v7/g/ListUpdateCallback;


# instance fields
.field final a:Landroid/support/v7/g/ListUpdateCallback;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/support/v7/g/ListUpdateCallback;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->b:I

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    .line 41
    iput v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->d:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->e:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->a:Landroid/support/v7/g/ListUpdateCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 54
    iget v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->b:I

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->a:Landroid/support/v7/g/ListUpdateCallback;

    iget v1, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    iget v2, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->d:I

    iget-object v3, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/g/ListUpdateCallback;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->a:Landroid/support/v7/g/ListUpdateCallback;

    iget v1, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    iget v2, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/g/ListUpdateCallback;->b(II)V

    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->a:Landroid/support/v7/g/ListUpdateCallback;

    iget v1, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    iget v2, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->d:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/g/ListUpdateCallback;->a(II)V

    :goto_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 3

    .line 74
    iget v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    iget v2, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->d:I

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_0

    .line 76
    iget v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->d:I

    .line 77
    iget p2, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/g/BatchingListUpdateCallback;->a()V

    .line 81
    iput p1, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    .line 82
    iput p2, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->d:I

    .line 83
    iput v1, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->b:I

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    .line 108
    iget v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    iget v2, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->d:I

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_0

    add-int v0, p1, p2

    iget v2, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->e:Ljava/lang/Object;

    if-ne v2, p3, :cond_0

    .line 112
    iget p2, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    iget p3, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->d:I

    add-int/2addr p2, p3

    .line 113
    iget p3, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    .line 114
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->d:I

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/g/BatchingListUpdateCallback;->a()V

    .line 118
    iput p1, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    .line 119
    iput p2, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->d:I

    .line 120
    iput-object p3, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->e:Ljava/lang/Object;

    .line 121
    iput v1, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->b:I

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 88
    iget v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    .line 90
    iget v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->d:I

    .line 91
    iput p1, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/g/BatchingListUpdateCallback;->a()V

    .line 95
    iput p1, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->c:I

    .line 96
    iput p2, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->d:I

    .line 97
    iput v1, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->b:I

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/g/BatchingListUpdateCallback;->a()V

    .line 103
    iget-object v0, p0, Landroid/support/v7/g/BatchingListUpdateCallback;->a:Landroid/support/v7/g/ListUpdateCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/g/ListUpdateCallback;->c(II)V

    return-void
.end method
