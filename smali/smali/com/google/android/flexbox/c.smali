.class Lcom/google/android/flexbox/c;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/c$b;,
        Lcom/google/android/flexbox/c$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/flexbox/a;

.field private b:[Z

.field c:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/flexbox/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    return-void
.end method

.method private a(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 240
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 241
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 242
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p3

    .line 243
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->b(III)I

    move-result p1

    .line 244
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 245
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->E()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 246
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->E()I

    move-result p2

    .line 247
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 248
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 249
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->D()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 250
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->D()I

    move-result p2

    .line 251
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 252
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private a(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private a(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 144
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result p1

    return p1

    .line 145
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->C()I

    move-result p1

    return p1
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result p1

    return p1

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    .line 306
    div-int/lit8 p2, p2, 0x2

    .line 307
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    new-instance v0, Lcom/google/android/flexbox/b;

    invoke-direct {v0}, Lcom/google/android/flexbox/b;-><init>()V

    .line 309
    iput p2, v0, Lcom/google/android/flexbox/b;->g:I

    .line 310
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    .line 311
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    .line 313
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 315
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private a(IIILandroid/view/View;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:[J

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/c;->b(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 390
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/c;->e:[J

    if-eqz p2, :cond_1

    .line 391
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 392
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 393
    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/c;->b(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private a(IILcom/google/android/flexbox/b;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 173
    iget v0, v3, Lcom/google/android/flexbox/b;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_15

    iget v2, v3, Lcom/google/android/flexbox/b;->e:I

    if-ge v4, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v5, v4, v2

    int-to-float v5, v5

    div-float/2addr v5, v0

    .line 174
    iget v0, v3, Lcom/google/android/flexbox/b;->f:I

    add-int v0, p5, v0

    iput v0, v3, Lcom/google/android/flexbox/b;->e:I

    if-nez p6, :cond_1

    const/high16 v0, -0x80000000

    .line 175
    iput v0, v3, Lcom/google/android/flexbox/b;->g:I

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 176
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/b;->h:I

    if-ge v0, v10, :cond_14

    .line 177
    iget v10, v3, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v10, v0

    .line 178
    iget-object v11, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 179
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_9

    .line 180
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 181
    iget-object v13, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_4

    .line 182
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 183
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v15, :cond_4

    .line 184
    aget-wide v14, v15, v10

    .line 185
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v13

    .line 186
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 187
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v15, :cond_5

    .line 188
    aget-wide v14, v15, v10

    .line 189
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v14

    .line 190
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/c;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 191
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w()F

    move-result v14

    mul-float v14, v14, v5

    add-float/2addr v13, v14

    .line 192
    iget v14, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v0, v14, :cond_6

    add-float/2addr v13, v8

    const/4 v8, 0x0

    .line 193
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 194
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->E()I

    move-result v1

    if-le v14, v1, :cond_7

    .line 195
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->E()I

    move-result v14

    .line 196
    iget-object v1, v7, Lcom/google/android/flexbox/c;->b:[Z

    aput-boolean v15, v1, v10

    .line 197
    iget v1, v3, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/b;->j:F

    move v15, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    int-to-float v1, v14

    sub-float/2addr v13, v1

    add-float/2addr v8, v13

    move v15, v2

    float-to-double v1, v8

    cmpl-double v13, v1, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-double v1, v1, v17

    :goto_1
    double-to-float v1, v1

    move v8, v1

    goto :goto_2

    :cond_8
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v13, v1, v19

    if-gez v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-double v1, v1, v17

    goto :goto_1

    .line 198
    :cond_9
    :goto_2
    iget v1, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v2, p1

    invoke-direct {v7, v2, v12, v1}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    .line 199
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 200
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 202
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 203
    invoke-direct {v7, v10, v1, v13, v11}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 204
    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_3

    :cond_a
    move v15, v2

    move/from16 v2, p1

    .line 205
    :goto_3
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v1

    add-int/2addr v14, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->C()I

    move-result v1

    add-int/2addr v14, v1

    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 206
    invoke-interface {v1, v11}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v14, v1

    .line 207
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 208
    iget v9, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result v10

    add-int/2addr v13, v10

    .line 209
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v9, v13

    iput v9, v3, Lcom/google/android/flexbox/b;->e:I

    move/from16 v13, p2

    move/from16 v21, v15

    goto/16 :goto_8

    :cond_b
    :goto_4
    move v15, v2

    move/from16 v2, p1

    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 211
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v13, :cond_c

    .line 212
    aget-wide v1, v13, v10

    invoke-virtual {v7, v1, v2}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v1

    .line 213
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 214
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    move/from16 v21, v15

    if-eqz v13, :cond_d

    .line 215
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v2

    .line 216
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/c;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v1, v1

    .line 217
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    .line 218
    iget v2, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    if-ne v0, v2, :cond_e

    add-float/2addr v1, v8

    const/4 v8, 0x0

    .line 219
    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 220
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->z()I

    move-result v15

    if-le v2, v15, :cond_f

    .line 221
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->z()I

    move-result v2

    .line 222
    iget-object v1, v7, Lcom/google/android/flexbox/c;->b:[Z

    aput-boolean v13, v1, v10

    .line 223
    iget v1, v3, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->w()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lcom/google/android/flexbox/b;->j:F

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    int-to-float v13, v2

    sub-float/2addr v1, v13

    add-float/2addr v8, v1

    float-to-double v14, v8

    cmpl-double v1, v14, v17

    if-lez v1, :cond_10

    add-int/lit8 v2, v2, 0x1

    sub-double v14, v14, v17

    :goto_5
    double-to-float v1, v14

    move v8, v1

    goto :goto_6

    :cond_10
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v1, v14, v19

    if-gez v1, :cond_11

    add-int/lit8 v2, v2, -0x1

    add-double v14, v14, v17

    goto :goto_5

    .line 224
    :cond_11
    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v1}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 225
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 226
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 227
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 228
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 229
    invoke-direct {v7, v10, v2, v1, v11}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 230
    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v10, v11}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    goto :goto_7

    :cond_12
    move/from16 v13, p2

    move v14, v1

    move v15, v2

    .line 231
    :goto_7
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result v1

    add-int/2addr v15, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result v1

    add-int/2addr v15, v1

    iget-object v1, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 232
    invoke-interface {v1, v11}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    .line 233
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 234
    iget v2, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v9

    add-int/2addr v14, v9

    .line 235
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->C()I

    move-result v9

    add-int/2addr v14, v9

    add-int/2addr v2, v14

    iput v2, v3, Lcom/google/android/flexbox/b;->e:I

    .line 236
    :goto_8
    iget v2, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/b;->g:I

    move v9, v1

    goto :goto_a

    :cond_13
    :goto_9
    move/from16 v13, p2

    move/from16 v21, v2

    :goto_a
    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v21

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move/from16 v21, v2

    if-eqz v6, :cond_15

    .line 237
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    move/from16 v1, v21

    if-eq v1, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 238
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 159
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 160
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 161
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->z()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 162
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->z()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 163
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->D()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 164
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->D()I

    move-result v2

    goto :goto_2

    .line 165
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->E()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 166
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->E()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 167
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 168
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 169
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 170
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 3

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 318
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 319
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 320
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 321
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->z()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 322
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v0, :cond_0

    .line 323
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v0

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 325
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 326
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 327
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 328
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 329
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;",
            "Lcom/google/android/flexbox/b;",
            "II)V"
        }
    .end annotation

    .line 152
    iput p4, p2, Lcom/google/android/flexbox/b;->m:I

    .line 153
    iget-object p4, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p4, p2}, Lcom/google/android/flexbox/a;->a(Lcom/google/android/flexbox/b;)V

    .line 154
    iput p3, p2, Lcom/google/android/flexbox/b;->p:I

    .line 155
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(IILcom/google/android/flexbox/b;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 151
    invoke-virtual {p3}, Lcom/google/android/flexbox/b;->c()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->y()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 148
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    .line 149
    :cond_3
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 150
    invoke-interface {p2, p1, p7, p8}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_4

    add-int/2addr p5, p1

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c$c;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 18
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 20
    new-array p1, p1, [I

    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c$c;

    .line 22
    iget v2, v1, Lcom/google/android/flexbox/c$c;->a:I

    aput v2, p1, v0

    .line 23
    iget v1, v1, Lcom/google/android/flexbox/c$c;->b:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private b(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 105
    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->C()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 107
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p3

    .line 108
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->a(III)I

    move-result p1

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 110
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->z()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 111
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->z()I

    move-result p2

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 113
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 115
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result p2

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 117
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private b(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private b(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->C()I

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result p1

    return p1
.end method

.method private b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result p1

    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private b(IILcom/google/android/flexbox/b;IIZ)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 37
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 38
    iget v1, v3, Lcom/google/android/flexbox/b;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    if-le v4, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    sub-int v5, v0, v4

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 39
    iget v1, v3, Lcom/google/android/flexbox/b;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/google/android/flexbox/b;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    .line 40
    iput v1, v3, Lcom/google/android/flexbox/b;->g:I

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 41
    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/b;->h:I

    if-ge v1, v10, :cond_14

    .line 42
    iget v10, v3, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v10, v1

    .line 43
    iget-object v11, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v11, v10}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 44
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    goto/16 :goto_7

    .line 45
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    .line 46
    iget-object v13, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v13}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-ne v13, v14, :cond_3

    goto/16 :goto_3

    .line 47
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 48
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v15, :cond_4

    .line 49
    aget-wide v14, v15, v10

    .line 50
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v13

    .line 51
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 52
    iget-object v15, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v15, :cond_5

    .line 53
    aget-wide v14, v15, v10

    .line 54
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v14

    .line 55
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/c;->b:[Z

    aget-boolean v15, v15, v10

    if-nez v15, :cond_a

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()F

    move-result v15

    cmpl-float v15, v15, v2

    if-lez v15, :cond_a

    int-to-float v13, v13

    .line 56
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v13, v14

    .line 57
    iget v14, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-ne v1, v14, :cond_6

    add-float/2addr v13, v8

    const/4 v8, 0x0

    .line 58
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 59
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->D()I

    move-result v2

    if-ge v14, v2, :cond_7

    .line 60
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->D()I

    move-result v14

    .line 61
    iget-object v2, v7, Lcom/google/android/flexbox/c;->b:[Z

    aput-boolean v15, v2, v10

    .line 62
    iget v2, v3, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/flexbox/b;->k:F

    move v2, v0

    move v15, v1

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v8, v13

    move v2, v0

    move v15, v1

    float-to-double v0, v8

    cmpl-double v13, v0, v17

    if-lez v13, :cond_8

    add-int/lit8 v14, v14, 0x1

    sub-float v8, v8, v19

    goto :goto_1

    :cond_8
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v13, v0, v16

    if-gez v13, :cond_9

    add-int/lit8 v14, v14, -0x1

    add-float v8, v8, v19

    .line 63
    :cond_9
    :goto_1
    iget v0, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v1, p1

    invoke-direct {v7, v1, v12, v0}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v13, 0x40000000    # 2.0f

    .line 64
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 65
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 66
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 67
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 68
    invoke-direct {v7, v10, v0, v13, v11}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 69
    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v13, v16

    goto :goto_2

    :cond_a
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 70
    :goto_2
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v0

    add-int/2addr v14, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->C()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 71
    invoke-interface {v0, v11}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v0

    add-int/2addr v14, v0

    .line 72
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 73
    iget v9, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result v10

    add-int/2addr v13, v10

    .line 74
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v9, v13

    iput v9, v3, Lcom/google/android/flexbox/b;->e:I

    move/from16 v13, p2

    goto/16 :goto_6

    :cond_b
    :goto_3
    move v2, v0

    move v15, v1

    move/from16 v1, p1

    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 76
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v13, :cond_c

    .line 77
    aget-wide v0, v13, v10

    invoke-virtual {v7, v0, v1}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v0

    .line 78
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 79
    iget-object v13, v7, Lcom/google/android/flexbox/c;->e:[J

    move/from16 v20, v15

    if-eqz v13, :cond_d

    .line 80
    aget-wide v14, v13, v10

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v1

    .line 81
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/c;->b:[Z

    aget-boolean v13, v13, v10

    if-nez v13, :cond_12

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_12

    int-to-float v0, v0

    .line 82
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()F

    move-result v1

    mul-float v1, v1, v5

    sub-float/2addr v0, v1

    .line 83
    iget v1, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v13, 0x1

    sub-int/2addr v1, v13

    move/from16 v15, v20

    if-ne v15, v1, :cond_e

    add-float/2addr v0, v8

    const/4 v8, 0x0

    .line 84
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 85
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result v14

    if-ge v1, v14, :cond_f

    .line 86
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->u()I

    move-result v1

    .line 87
    iget-object v0, v7, Lcom/google/android/flexbox/c;->b:[Z

    aput-boolean v13, v0, v10

    .line 88
    iget v0, v3, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->t()F

    move-result v6

    sub-float/2addr v0, v6

    iput v0, v3, Lcom/google/android/flexbox/b;->k:F

    const/4 v6, 0x1

    goto :goto_4

    :cond_f
    int-to-float v13, v1

    sub-float/2addr v0, v13

    add-float/2addr v8, v0

    float-to-double v13, v8

    cmpl-double v0, v13, v17

    if-lez v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    sub-float v8, v8, v19

    goto :goto_4

    :cond_10
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    cmpg-double v0, v13, v16

    if-gez v0, :cond_11

    add-int/lit8 v1, v1, -0x1

    add-float v8, v8, v19

    .line 89
    :cond_11
    :goto_4
    iget v0, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v13, p2

    invoke-direct {v7, v13, v12, v0}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    .line 90
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 91
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 92
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 93
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 94
    invoke-direct {v7, v10, v1, v0, v11}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 95
    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0, v10, v11}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    goto :goto_5

    :cond_12
    move/from16 v13, p2

    move/from16 v15, v20

    move v14, v0

    move/from16 v16, v1

    .line 96
    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result v0

    add-int v16, v16, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result v0

    add-int v16, v16, v0

    iget-object v0, v7, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 97
    invoke-interface {v0, v11}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v0

    add-int v0, v16, v0

    .line 98
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 99
    iget v1, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v9

    add-int/2addr v14, v9

    .line 100
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->C()I

    move-result v9

    add-int/2addr v14, v9

    add-int/2addr v1, v14

    iput v1, v3, Lcom/google/android/flexbox/b;->e:I

    .line 101
    :goto_6
    iget v1, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lcom/google/android/flexbox/b;->g:I

    move v9, v0

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v13, p2

    move v2, v0

    move v15, v1

    :goto_8
    add-int/lit8 v1, v15, 0x1

    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v13, p2

    move v2, v0

    if-eqz v6, :cond_15

    .line 102
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    if-eq v2, v0, :cond_15

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->b(IILcom/google/android/flexbox/b;IIZ)V

    :cond_15
    :goto_9
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 3

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 119
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 120
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 121
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->D()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 122
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->E()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 123
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    if-eqz v0, :cond_0

    .line 124
    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 126
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 127
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 128
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 129
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 130
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method private c(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result p1

    return p1
.end method

.method private c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private d(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result p1

    return p1
.end method

.method private d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private e(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p1

    return p1
.end method

.method private e(I)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v1}, Lcom/google/android/flexbox/a;->a(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 4
    new-instance v3, Lcom/google/android/flexbox/c$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/flexbox/c$c;-><init>(Lcom/google/android/flexbox/c$a;)V

    .line 5
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/c$c;->b:I

    .line 6
    iput v1, v3, Lcom/google/android/flexbox/c$c;->a:I

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p1

    return p1
.end method

.method private f(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 4
    :cond_0
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/c;->b:[Z

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 6
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 7
    :cond_2
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/c;->b:[Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/c;->d(I)V

    return-void
.end method

.method a(I)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/google/android/flexbox/c;->c:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 395
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/c;->c:[I

    goto :goto_0

    .line 396
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 397
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->c:[I

    :cond_3
    :goto_0
    return-void
.end method

.method a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/c;->b(III)V

    return-void
.end method

.method a(III)V
    .locals 12

    .line 253
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 256
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    move v11, p2

    move p2, p1

    move p1, v11

    goto :goto_1

    .line 257
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 258
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_15

    .line 260
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getSumOfCrossSize()I

    move-result p1

    add-int/2addr p1, p3

    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    .line 262
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/b;

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/flexbox/b;->g:I

    goto/16 :goto_8

    .line 263
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_15

    .line 264
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p3}, Lcom/google/android/flexbox/a;->getAlignContent()I

    move-result p3

    if-eq p3, v3, :cond_14

    if-eq p3, v2, :cond_13

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v1, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 v1, 0x5

    if-eq p3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    if-lt p1, p2, :cond_5

    goto/16 :goto_8

    :cond_5
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge v5, p2, :cond_15

    .line 267
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    .line 268
    iget v2, v1, Lcom/google/android/flexbox/b;->g:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    .line 269
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v5, v8, :cond_6

    add-float/2addr v2, p3

    const/4 p3, 0x0

    .line 270
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v2, v9

    add-float/2addr p3, v2

    cmpl-float v2, p3, v7

    if-lez v2, :cond_7

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v7

    goto :goto_3

    :cond_7
    cmpg-float v2, p3, v4

    if-gez v2, :cond_8

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v7

    .line 271
    :cond_8
    :goto_3
    iput v8, v1, Lcom/google/android/flexbox/b;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lt p1, p2, :cond_a

    .line 272
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 273
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 274
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_a
    sub-int/2addr p2, p1

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 276
    div-int/2addr p2, p1

    .line 277
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    new-instance p3, Lcom/google/android/flexbox/b;

    invoke-direct {p3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 279
    iput p2, p3, Lcom/google/android/flexbox/b;->g:I

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 281
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 284
    :cond_b
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_c
    if-lt p1, p2, :cond_d

    goto/16 :goto_8

    :cond_d
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 286
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_5
    if-ge v5, p3, :cond_12

    .line 288
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/b;

    .line 289
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v5, v8, :cond_11

    .line 291
    new-instance v8, Lcom/google/android/flexbox/b;

    invoke-direct {v8}, Lcom/google/android/flexbox/b;-><init>()V

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v5, v9, :cond_e

    add-float/2addr v1, p1

    .line 293
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v8, Lcom/google/android/flexbox/b;->g:I

    const/4 v1, 0x0

    goto :goto_6

    .line 294
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/google/android/flexbox/b;->g:I

    .line 295
    :goto_6
    iget v9, v8, Lcom/google/android/flexbox/b;->g:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v1, v10

    cmpl-float v10, v1, v7

    if-lez v10, :cond_f

    add-int/lit8 v9, v9, 0x1

    .line 296
    iput v9, v8, Lcom/google/android/flexbox/b;->g:I

    sub-float/2addr v1, v7

    goto :goto_7

    :cond_f
    cmpg-float v10, v1, v4

    if-gez v10, :cond_10

    add-int/lit8 v9, v9, -0x1

    .line 297
    iput v9, v8, Lcom/google/android/flexbox/b;->g:I

    add-float/2addr v1, v7

    .line 298
    :cond_10
    :goto_7
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 299
    :cond_12
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1, p2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    .line 300
    :cond_13
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 301
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 302
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_8

    :cond_14
    sub-int/2addr p2, p1

    .line 303
    new-instance p1, Lcom/google/android/flexbox/b;

    invoke-direct {p1}, Lcom/google/android/flexbox/b;-><init>()V

    .line 304
    iput p2, p1, Lcom/google/android/flexbox/b;->g:I

    .line 305
    invoke-interface {v0, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_8
    return-void
.end method

.method a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V
    .locals 5

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 331
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    .line 332
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 333
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s()I

    move-result v1

    .line 334
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/b;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_0

    .line 335
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 336
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 337
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 338
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 339
    :cond_2
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    .line 341
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 342
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 343
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 344
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 345
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 347
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, v2

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 349
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 350
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result p6

    sub-int/2addr p2, p6

    .line 352
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result p6

    sub-int/2addr p4, p6

    .line 353
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_6
    sub-int/2addr p4, v2

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    .line 356
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result p2

    add-int/2addr p6, p2

    .line 357
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 358
    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 359
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result p2

    add-int/2addr p4, p2

    .line 360
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result p2

    add-int/2addr p6, p2

    .line 361
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 362
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result p2

    sub-int/2addr p4, p2

    .line 363
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result p2

    sub-int/2addr p6, p2

    .line 364
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V
    .locals 4

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 366
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    .line 367
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 368
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->s()I

    move-result v1

    .line 369
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/b;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto/16 :goto_0

    .line 370
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 372
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    .line 373
    invoke-static {v0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 374
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 375
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C()I

    move-result p2

    sub-int/2addr p6, p2

    .line 378
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p2

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result p2

    add-int/2addr p6, p2

    .line 381
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    .line 382
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result p2

    add-int/2addr p4, p2

    .line 383
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result p2

    add-int/2addr p6, p2

    .line 384
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 385
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C()I

    move-result p2

    sub-int/2addr p4, p2

    .line 386
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->C()I

    move-result p2

    sub-int/2addr p6, p2

    .line 387
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method a(Lcom/google/android/flexbox/c$b;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V
    .locals 31
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p6

    .line 26
    iget-object v0, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->a()Z

    move-result v15

    .line 27
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 28
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    .line 30
    :goto_0
    iput-object v7, v11, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v14, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->d(Z)I

    move-result v1

    .line 32
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->b(Z)I

    move-result v2

    .line 33
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->c(Z)I

    move-result v16

    .line 34
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->a(Z)I

    move-result v17

    .line 35
    new-instance v3, Lcom/google/android/flexbox/b;

    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    move/from16 v6, p5

    .line 36
    iput v6, v3, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v2, v1

    .line 37
    iput v2, v3, Lcom/google/android/flexbox/b;->e:I

    .line 38
    iget-object v1, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v1

    const/high16 v18, -0x80000000

    move/from16 v22, v0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, -0x80000000

    :goto_2
    if-ge v6, v1, :cond_15

    .line 39
    iget-object v5, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v5, v6}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    .line 40
    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 41
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v11, 0x8

    if-ne v4, v11, :cond_4

    .line 43
    iget v4, v3, Lcom/google/android/flexbox/b;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/flexbox/b;->i:I

    .line 44
    iget v4, v3, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/flexbox/b;->h:I

    .line 45
    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    :cond_3
    :goto_3
    move/from16 v12, p4

    move/from16 v24, v8

    move/from16 v26, v9

    move v5, v13

    move v8, v14

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/16 v27, 0x0

    move-object v14, v7

    move v7, v2

    move v2, v1

    goto/16 :goto_b

    .line 47
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 48
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->s()I

    move-result v4

    move/from16 v25, v1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_5

    .line 49
    iget-object v1, v3, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_5
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v1

    .line 51
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->x()F

    move-result v4

    const/high16 v26, -0x40800000    # -1.0f

    cmpl-float v4, v4, v26

    if-eqz v4, :cond_6

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_6

    int-to-float v1, v8

    .line 52
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->x()F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_6
    if-eqz v15, :cond_7

    .line 53
    iget-object v4, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    const/4 v14, 0x1

    .line 54
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v24, v2, v24

    .line 55
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v24, v26

    .line 56
    invoke-interface {v4, v12, v14, v1}, Lcom/google/android/flexbox/a;->a(III)I

    move-result v1

    .line 57
    iget-object v4, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    add-int v14, v16, v17

    move/from16 v24, v8

    const/4 v8, 0x1

    .line 58
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v14, v26

    .line 59
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v26

    add-int v14, v14, v26

    add-int/2addr v14, v0

    move/from16 v26, v9

    .line 60
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    .line 61
    invoke-interface {v4, v13, v14, v9}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v4

    .line 62
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 63
    invoke-direct {v10, v6, v1, v4, v5}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move v9, v1

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    move/from16 v24, v8

    move/from16 v26, v9

    const/4 v8, 0x1

    .line 64
    iget-object v4, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    add-int v9, v16, v17

    const/4 v14, 0x0

    .line 65
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 66
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v9, v23

    add-int/2addr v9, v0

    .line 67
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    .line 68
    invoke-interface {v4, v13, v9, v8}, Lcom/google/android/flexbox/a;->a(III)I

    move-result v4

    .line 69
    iget-object v8, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 70
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v9, v2

    .line 71
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v9, v23

    .line 72
    invoke-interface {v8, v12, v9, v1}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v1

    .line 73
    invoke-virtual {v5, v4, v1}, Landroid/view/View;->measure(II)V

    .line 74
    invoke-direct {v10, v6, v4, v1, v5}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move v9, v1

    .line 75
    :goto_4
    iget-object v1, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v6, v5}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    .line 76
    invoke-direct {v10, v5, v6}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v19

    .line 78
    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    .line 79
    iget v4, v3, Lcom/google/android/flexbox/b;->e:I

    .line 80
    invoke-direct {v10, v5, v15}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;Z)I

    move-result v1

    .line 81
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v1, v8

    .line 82
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v8, v1

    .line 83
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v23

    move v1, v0

    move-object/from16 v0, p0

    move v12, v1

    move/from16 v14, v25

    move-object v1, v5

    move v14, v2

    move/from16 v2, v26

    move-object/from16 v28, v3

    move/from16 v3, v24

    move/from16 v29, v14

    const/4 v14, 0x1

    move-object v14, v5

    const/16 v27, 0x0

    move v5, v8

    move v8, v6

    move-object/from16 p7, v14

    const/4 v14, -0x1

    move-object v6, v11

    move-object v14, v7

    move v7, v8

    move v13, v8

    move/from16 v8, v20

    move/from16 v30, v9

    move/from16 v9, v23

    .line 84
    invoke-direct/range {v0 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 85
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/flexbox/b;->c()I

    move-result v0

    if-lez v0, :cond_9

    if-lez v13, :cond_8

    add-int/lit8 v5, v13, -0x1

    move-object/from16 v3, v28

    goto :goto_5

    :cond_8
    move-object/from16 v3, v28

    const/4 v5, 0x0

    .line 86
    :goto_5
    invoke-direct {v10, v14, v3, v5, v12}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 87
    iget v0, v3, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v0, v12

    goto :goto_6

    :cond_9
    move v0, v12

    :goto_6
    if-eqz v15, :cond_b

    .line 88
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    .line 89
    iget-object v1, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 90
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v2

    iget-object v3, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 91
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 93
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v3

    move/from16 v5, p3

    move v6, v13

    .line 94
    invoke-interface {v1, v5, v2, v3}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v1

    move-object/from16 v2, p7

    move/from16 v3, v30

    .line 95
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 96
    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    goto :goto_7

    :cond_a
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    move/from16 v3, v30

    .line 97
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_c

    .line 98
    iget-object v1, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 99
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v4

    iget-object v7, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v7

    add-int/2addr v4, v7

    .line 100
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v7

    add-int/2addr v4, v7

    .line 101
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->C()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v4, v0

    .line 102
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v7

    .line 103
    invoke-interface {v1, v5, v4, v7}, Lcom/google/android/flexbox/a;->a(III)I

    move-result v1

    .line 104
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 105
    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    .line 106
    :cond_c
    :goto_7
    new-instance v3, Lcom/google/android/flexbox/b;

    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    const/4 v1, 0x1

    .line 107
    iput v1, v3, Lcom/google/android/flexbox/b;->h:I

    move/from16 v7, v29

    .line 108
    iput v7, v3, Lcom/google/android/flexbox/b;->e:I

    .line 109
    iput v6, v3, Lcom/google/android/flexbox/b;->o:I

    move v12, v0

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    goto :goto_8

    :cond_d
    move/from16 v5, p3

    move-object/from16 v2, p7

    move v6, v13

    move-object/from16 v3, v28

    move/from16 v7, v29

    const/4 v1, 0x1

    .line 110
    iget v0, v3, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v0, v20, 0x1

    move/from16 v1, v21

    .line 111
    :goto_8
    iget-object v4, v10, Lcom/google/android/flexbox/c;->c:[I

    if-eqz v4, :cond_e

    .line 112
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    aput v8, v4, v6

    .line 113
    :cond_e
    iget v4, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;Z)I

    move-result v8

    .line 114
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v8, v9

    .line 115
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    iput v4, v3, Lcom/google/android/flexbox/b;->e:I

    .line 116
    iget v4, v3, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->w()F

    move-result v8

    add-float/2addr v4, v8

    iput v4, v3, Lcom/google/android/flexbox/b;->j:F

    .line 117
    iget v4, v3, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->t()F

    move-result v8

    add-float/2addr v4, v8

    iput v4, v3, Lcom/google/android/flexbox/b;->k:F

    .line 118
    iget-object v4, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v4, v2, v6, v0, v3}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IILcom/google/android/flexbox/b;)V

    .line 119
    invoke-direct {v10, v2, v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Z)I

    move-result v4

    .line 120
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v4, v8

    .line 121
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v4, v8

    iget-object v8, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 122
    invoke-interface {v8, v2}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;)I

    move-result v8

    add-int/2addr v4, v8

    .line 123
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 124
    iget v4, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/google/android/flexbox/b;->g:I

    if-eqz v15, :cond_10

    .line 125
    iget-object v4, v10, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v4}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_f

    .line 126
    iget v4, v3, Lcom/google/android/flexbox/b;->l:I

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->v()I

    move-result v8

    add-int/2addr v2, v8

    .line 128
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/b;->l:I

    goto :goto_9

    .line 129
    :cond_f
    iget v4, v3, Lcom/google/android/flexbox/b;->l:I

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v2

    sub-int/2addr v8, v2

    .line 131
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->A()I

    move-result v2

    add-int/2addr v8, v2

    .line 132
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/b;->l:I

    :cond_10
    :goto_9
    move/from16 v2, v25

    .line 133
    invoke-direct {v10, v6, v2, v3}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 134
    invoke-direct {v10, v14, v3, v6, v12}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 135
    iget v4, v3, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v12, v4

    :cond_11
    move/from16 v8, p6

    const/4 v9, -0x1

    if-eq v8, v9, :cond_12

    .line 136
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_12

    .line 137
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    sub-int/2addr v4, v11

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    iget v4, v4, Lcom/google/android/flexbox/b;->p:I

    if-lt v4, v8, :cond_13

    if-lt v6, v8, :cond_13

    if-nez v22, :cond_13

    .line 138
    invoke-virtual {v3}, Lcom/google/android/flexbox/b;->a()I

    move-result v4

    neg-int v12, v4

    move v4, v12

    const/16 v22, 0x1

    goto :goto_a

    :cond_12
    const/4 v11, 0x1

    :cond_13
    move v4, v12

    :goto_a
    move/from16 v12, p4

    if-le v4, v12, :cond_14

    if-eqz v22, :cond_14

    move-object/from16 v0, p1

    move/from16 v4, v19

    goto :goto_c

    :cond_14
    move/from16 v20, v0

    move/from16 v21, v1

    move v0, v4

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, p1

    move/from16 v12, p2

    move v1, v2

    move v13, v5

    move v2, v7

    move-object v7, v14

    move/from16 v9, v26

    move v14, v8

    move/from16 v8, v24

    goto/16 :goto_2

    :cond_15
    move/from16 v4, v19

    move-object/from16 v0, p1

    .line 139
    :goto_c
    iput v4, v0, Lcom/google/android/flexbox/c$b;->b:I

    return-void
.end method

.method a(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 25
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;I)V"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/google/android/flexbox/c;->c:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 400
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, v0, :cond_1

    .line 401
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 402
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->c:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_2

    .line 403
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 404
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 405
    :goto_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:[J

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    if-le p2, v0, :cond_3

    .line 406
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_2

    .line 407
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_2
    return-void
.end method

.method a(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->e(I)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->e(I)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/flexbox/c$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/flexbox/c$c;-><init>(Lcom/google/android/flexbox/c$a;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 4
    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz p1, :cond_0

    .line 5
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 6
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result p1

    iput p1, v2, Lcom/google/android/flexbox/c$c;->b:I

    goto :goto_0

    .line 7
    :cond_0
    iput v3, v2, Lcom/google/android/flexbox/c$c;->b:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 9
    iput p2, v2, Lcom/google/android/flexbox/c$c;->a:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c$c;

    iget p3, p1, Lcom/google/android/flexbox/c$c;->a:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/google/android/flexbox/c$c;->a:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iput v0, v2, Lcom/google/android/flexbox/c$c;->a:I

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    iput v0, v2, Lcom/google/android/flexbox/c$c;->a:I

    .line 13
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 14
    invoke-direct {p0, v0, v1, p4}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method b(J)I
    .locals 0

    long-to-int p2, p1

    return p2
.end method

.method b(II)J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method b(I)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 132
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/c;->d:[J

    goto :goto_0

    .line 133
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 134
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->d:[J

    :cond_3
    :goto_0
    return-void
.end method

.method b(III)V
    .locals 11

    .line 14
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->f(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v1

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 23
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v0

    move v1, v0

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    .line 28
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/google/android/flexbox/c;->c:[I

    if-eqz v3, :cond_6

    .line 30
    aget v2, v3, p3

    .line 31
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {p3}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_4
    if-ge v10, v9, :cond_8

    .line 33
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/flexbox/b;

    .line 34
    iget v2, v5, Lcom/google/android/flexbox/b;->e:I

    if-ge v2, v1, :cond_7

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;IIZ)V

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/c;->b(IILcom/google/android/flexbox/b;IIZ)V

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method b(Lcom/google/android/flexbox/c$b;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method b(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method b(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 3
    iget-object v4, p0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v4, v3}, Lcom/google/android/flexbox/a;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 5
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method c(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 7
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/c;->e:[J

    goto :goto_0

    .line 8
    :cond_1
    array-length v1, v0

    if-ge v1, p1, :cond_3

    .line 9
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->e:[J

    :cond_3
    :goto_0
    return-void
.end method

.method c(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    return-void
.end method

.method d(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 6
    iget-object v2, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v2

    .line 8
    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v3

    const-string v4, "Invalid flex direction: "

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v3, v7, :cond_a

    .line 9
    iget-object v3, v0, Lcom/google/android/flexbox/c;->c:[I

    if-eqz v3, :cond_1

    .line 10
    aget v1, v3, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_f

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/b;

    .line 14
    iget v12, v11, Lcom/google/android/flexbox/b;->h:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    .line 15
    iget v14, v11, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v14, v13

    .line 16
    iget-object v15, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v15}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v15

    if-lt v13, v15, :cond_2

    goto :goto_4

    .line 17
    :cond_2
    iget-object v15, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v15, v14}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 18
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v5, 0x8

    if-ne v9, v5, :cond_3

    goto :goto_4

    .line 19
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 20
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->s()I

    move-result v9

    const/4 v6, -0x1

    if-eq v9, v6, :cond_4

    .line 21
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->s()I

    move-result v5

    if-eq v5, v7, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-ne v2, v5, :cond_5

    goto :goto_3

    .line 22
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_6
    :goto_3
    iget v5, v11, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;II)V

    goto :goto_4

    .line 24
    :cond_7
    iget v5, v11, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {v0, v15, v5, v14}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_a
    iget-object v1, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/b;

    .line 26
    iget-object v5, v3, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 27
    iget-object v7, v0, Lcom/google/android/flexbox/c;->a:Lcom/google/android/flexbox/a;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v7, v9}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v7

    if-eqz v2, :cond_e

    if-eq v2, v8, :cond_e

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v9, :cond_d

    if-ne v2, v10, :cond_c

    goto :goto_6

    .line 28
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_d
    :goto_6
    iget v11, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 30
    iget v11, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v0, v7, v11, v6}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    return-void
.end method

.method d(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$b;",
            "IIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    move v4, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    return-void
.end method
