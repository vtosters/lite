.class public Lcom/facebook/drawee/drawable/ArrayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ArrayDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/drawable/TransformAwareDrawable;
.implements Lcom/facebook/drawee/drawable/TransformCallback;


# instance fields
.field private a:Lcom/facebook/drawee/drawable/TransformCallback;

.field private final b:Lcom/facebook/drawee/drawable/DrawableProperties;

.field private final c:[Landroid/graphics/drawable/Drawable;

.field private final d:[Lcom/facebook/drawee/drawable/DrawableParent;

.field private final e:Landroid/graphics/Rect;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->f:Z

    .line 45
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->g:Z

    .line 47
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->h:Z

    .line 54
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length p1, p1

    if-ge v0, p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v0

    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length p1, p1

    new-array p1, p1, [Lcom/facebook/drawee/drawable/DrawableParent;

    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->d:[Lcom/facebook/drawee/drawable/DrawableParent;

    return-void
.end method

.method private c(I)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 1

    .line 303
    new-instance v0, Lcom/facebook/drawee/drawable/ArrayDrawable$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable$1;-><init>(Lcom/facebook/drawee/drawable/ArrayDrawable;I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 78
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 79
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 86
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    .line 89
    iget-boolean v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->h:Z

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 93
    :cond_2
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 94
    invoke-static {p2, v3, v3}, Lcom/facebook/drawee/drawable/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 95
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-static {p2, v2}, Lcom/facebook/drawee/drawable/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/DrawableProperties;)V

    .line 96
    invoke-static {p2, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-static {p2, p0, p0}, Lcom/facebook/drawee/drawable/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 98
    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->g:Z

    .line 99
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v1, p1

    .line 100
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->invalidateSelf()V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->a:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->a:Lcom/facebook/drawee/drawable/TransformCallback;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/TransformCallback;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->a:Lcom/facebook/drawee/drawable/TransformCallback;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->a:Lcom/facebook/drawee/drawable/TransformCallback;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/TransformCallback;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/drawee/drawable/TransformCallback;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->a:Lcom/facebook/drawee/drawable/TransformCallback;

    return-void
.end method

.method public b(I)Lcom/facebook/drawee/drawable/DrawableParent;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 294
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 295
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->d:[Lcom/facebook/drawee/drawable/DrawableParent;

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->a(Z)V

    .line 296
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->d:[Lcom/facebook/drawee/drawable/DrawableParent;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->d:[Lcom/facebook/drawee/drawable/DrawableParent;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ArrayDrawable;->c(I)Lcom/facebook/drawee/drawable/DrawableParent;

    move-result-object v1

    aput-object v1, v0, p1

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->d:[Lcom/facebook/drawee/drawable/DrawableParent;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 121
    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 122
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 109
    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 110
    iget-object v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    .line 112
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public getOpacity()I
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 225
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 226
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x0

    .line 189
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 190
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 191
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 192
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 193
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->e:Landroid/graphics/Rect;

    .line 194
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 195
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 198
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 199
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 200
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 201
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 322
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ArrayDrawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 5

    .line 142
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->f:Z

    const/4 v1, 0x0

    .line 144
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 145
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    .line 146
    iget-boolean v4, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    or-int v2, v4, v3

    iput-boolean v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->f:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->g:Z

    .line 150
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->f:Z

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    .line 209
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->h:Z

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 169
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 156
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 157
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 327
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/drawable/ArrayDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->a(I)V

    const/4 v0, 0x0

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->a(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x0

    .line 248
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->a(Z)V

    const/4 v0, 0x0

    .line 259
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->b:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->b(Z)V

    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setHotspot(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    .line 368
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 369
    iget-object v1, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    .line 280
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    .line 281
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 282
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ArrayDrawable;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 284
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 332
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/drawable/ArrayDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
