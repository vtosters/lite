.class Lcom/google/android/flexbox/c;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/c$a;,
        Lcom/google/android/flexbox/c$b;
    }
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field a:[I

.field b:[J

.field private final d:Lcom/google/android/flexbox/a;

.field private e:[Z

.field private f:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/flexbox/a;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    return-void
.end method

.method private a(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1359
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1360
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 1361
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1362
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result p3

    .line 1359
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result p1

    .line 1363
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1364
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1365
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    .line 1366
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1365
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1367
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1368
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    .line 1369
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1368
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private a(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 689
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    .line 692
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private a(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 719
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result p1

    return p1

    .line 722
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result p1

    return p1
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 632
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result p1

    return p1

    .line 635
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

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

    .line 1550
    div-int/lit8 p2, p2, 0x2

    .line 1551
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1552
    new-instance v0, Lcom/google/android/flexbox/b;

    invoke-direct {v0}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1553
    iput p2, v0, Lcom/google/android/flexbox/b;->g:I

    .line 1554
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    .line 1556
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1558
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/b;

    .line 1559
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1561
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private a(IIILandroid/view/View;)V
    .locals 1

    .line 1932
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    if-eqz v0, :cond_0

    .line 1933
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/c;->b(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    .line 1937
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz p2, :cond_1

    .line 1938
    iget-object p2, p0, Lcom/google/android/flexbox/c;->f:[J

    .line 1939
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 1940
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 1938
    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/c;->b(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private a(IILcom/google/android/flexbox/b;IIZ)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1009
    iget v0, v3, Lcom/google/android/flexbox/b;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_16

    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    if-ge v4, v0, :cond_0

    goto/16 :goto_d

    .line 1012
    :cond_0
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 1014
    iget v2, v3, Lcom/google/android/flexbox/b;->e:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    iget v5, v3, Lcom/google/android/flexbox/b;->j:F

    div-float/2addr v2, v5

    .line 1015
    iget v5, v3, Lcom/google/android/flexbox/b;->f:I

    add-int v5, p5, v5

    iput v5, v3, Lcom/google/android/flexbox/b;->e:I

    if-nez p6, :cond_1

    const/high16 v5, -0x80000000

    .line 1028
    iput v5, v3, Lcom/google/android/flexbox/b;->g:I

    :cond_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1031
    :goto_0
    iget v11, v3, Lcom/google/android/flexbox/b;->h:I

    if-ge v5, v11, :cond_14

    .line 1032
    iget v11, v3, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v11, v5

    .line 1033
    iget-object v12, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v12, v11}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 1034
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_2

    goto/16 :goto_b

    .line 1037
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 1038
    iget-object v14, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v14

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x1

    if-eqz v14, :cond_b

    if-ne v14, v15, :cond_3

    goto/16 :goto_6

    .line 1104
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1105
    iget-object v15, v7, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v15, :cond_4

    .line 1111
    iget-object v14, v7, Lcom/google/android/flexbox/c;->f:[J

    move/from16 v20, v2

    aget-wide v1, v14, v11

    .line 1112
    invoke-virtual {v7, v1, v2}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v14

    goto :goto_1

    :cond_4
    move/from16 v20, v2

    .line 1114
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1115
    iget-object v2, v7, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v2, :cond_5

    .line 1117
    iget-object v1, v7, Lcom/google/android/flexbox/c;->f:[J

    move/from16 v21, v8

    move/from16 v22, v9

    aget-wide v8, v1, v11

    .line 1118
    invoke-virtual {v7, v8, v9}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v1

    goto :goto_2

    :cond_5
    move/from16 v21, v8

    move/from16 v22, v9

    .line 1120
    :goto_2
    iget-object v2, v7, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v2, v2, v11

    if-nez v2, :cond_a

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-lez v2, :cond_a

    int-to-float v1, v14

    .line 1122
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v2

    mul-float v2, v2, v20

    add-float/2addr v1, v2

    .line 1123
    iget v2, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    if-ne v5, v2, :cond_6

    add-float v1, v1, v22

    const/16 v22, 0x0

    .line 1127
    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1128
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v9

    if-le v2, v9, :cond_7

    .line 1136
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    .line 1137
    iget-object v1, v7, Lcom/google/android/flexbox/c;->e:[Z

    aput-boolean v8, v1, v11

    .line 1138
    iget v1, v3, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v8

    sub-float/2addr v1, v8

    iput v1, v3, Lcom/google/android/flexbox/b;->j:F

    move/from16 v9, v22

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    int-to-float v8, v2

    sub-float/2addr v1, v8

    add-float v1, v22, v1

    float-to-double v8, v1

    cmpl-double v14, v8, v18

    if-lez v14, :cond_9

    add-int/lit8 v2, v2, 0x1

    sub-double v8, v8, v18

    double-to-float v1, v8

    :cond_8
    :goto_3
    move v9, v1

    move/from16 v8, v21

    goto :goto_4

    :cond_9
    cmpg-double v14, v8, v16

    if-gez v14, :cond_8

    add-int/lit8 v2, v2, -0x1

    add-double v8, v8, v18

    double-to-float v1, v8

    goto :goto_3

    .line 1149
    :goto_4
    iget v1, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v15, p1

    invoke-direct {v7, v15, v13, v1}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 1151
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1153
    invoke-virtual {v12, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1154
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1155
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1156
    invoke-direct {v7, v11, v1, v2, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1158
    iget-object v1, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v21, v8

    move/from16 v22, v9

    goto :goto_5

    :cond_a
    move/from16 v15, p1

    move/from16 v16, v14

    move v14, v1

    .line 1161
    :goto_5
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    add-int/2addr v14, v1

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v1

    add-int/2addr v14, v1

    iget-object v1, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1162
    invoke-interface {v1, v12}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v1

    add-int/2addr v14, v1

    .line 1160
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1163
    iget v2, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v8

    add-int v16, v16, v8

    .line 1164
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v8

    add-int v16, v16, v8

    add-int v2, v2, v16

    iput v2, v3, Lcom/google/android/flexbox/b;->e:I

    move/from16 v10, p2

    goto/16 :goto_a

    :cond_b
    :goto_6
    move/from16 v15, p1

    move/from16 v20, v2

    move/from16 v21, v8

    move/from16 v22, v9

    .line 1042
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1043
    iget-object v2, v7, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v2, :cond_c

    .line 1049
    iget-object v1, v7, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v8, v1, v11

    invoke-virtual {v7, v8, v9}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v1

    .line 1051
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 1052
    iget-object v8, v7, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v8, :cond_d

    .line 1054
    iget-object v2, v7, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v8, v2, v11

    invoke-virtual {v7, v8, v9}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v2

    .line 1056
    :cond_d
    iget-object v8, v7, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v8, v8, v11

    if-nez v8, :cond_12

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_12

    int-to-float v1, v1

    .line 1058
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v2

    mul-float v2, v2, v20

    add-float/2addr v1, v2

    .line 1059
    iget v2, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    if-ne v5, v2, :cond_e

    add-float v1, v1, v22

    const/16 v22, 0x0

    .line 1063
    :cond_e
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1064
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v14

    if-le v2, v14, :cond_f

    .line 1072
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v2

    .line 1073
    iget-object v1, v7, Lcom/google/android/flexbox/c;->e:[Z

    aput-boolean v8, v1, v11

    .line 1074
    iget v1, v3, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v14

    sub-float/2addr v1, v14

    iput v1, v3, Lcom/google/android/flexbox/b;->j:F

    move/from16 v23, v10

    move/from16 v9, v22

    goto :goto_8

    :cond_f
    int-to-float v8, v2

    sub-float/2addr v1, v8

    add-float v1, v22, v1

    move/from16 v23, v10

    float-to-double v9, v1

    cmpl-double v8, v9, v18

    if-lez v8, :cond_11

    add-int/lit8 v2, v2, 0x1

    sub-double v9, v9, v18

    double-to-float v1, v9

    :cond_10
    :goto_7
    move v9, v1

    move/from16 v8, v21

    goto :goto_8

    :cond_11
    cmpg-double v8, v9, v16

    if-gez v8, :cond_10

    add-int/lit8 v2, v2, -0x1

    add-double v9, v9, v18

    double-to-float v1, v9

    goto :goto_7

    .line 1085
    :goto_8
    iget v1, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v10, p2

    invoke-direct {v7, v10, v13, v1}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    const/high16 v14, 0x40000000    # 2.0f

    .line 1087
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1089
    invoke-virtual {v12, v2, v1}, Landroid/view/View;->measure(II)V

    .line 1090
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1091
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1092
    invoke-direct {v7, v11, v2, v1, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1094
    iget-object v1, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    move/from16 v21, v8

    move/from16 v22, v9

    goto :goto_9

    :cond_12
    move/from16 v23, v10

    move/from16 v10, p2

    move v14, v1

    move/from16 v16, v2

    .line 1097
    :goto_9
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    add-int v16, v16, v1

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v1

    add-int v16, v16, v1

    iget-object v1, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1098
    invoke-interface {v1, v12}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v1

    add-int v1, v16, v1

    move/from16 v2, v23

    .line 1096
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1099
    iget v2, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v8

    add-int/2addr v14, v8

    .line 1100
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v8

    add-int/2addr v14, v8

    add-int/2addr v2, v14

    iput v2, v3, Lcom/google/android/flexbox/b;->e:I

    .line 1166
    :goto_a
    iget v2, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/b;->g:I

    goto :goto_c

    :cond_13
    :goto_b
    move/from16 v15, p1

    move/from16 v20, v2

    move/from16 v21, v8

    move/from16 v22, v9

    move v2, v10

    move/from16 v10, p2

    move v1, v2

    :goto_c
    move/from16 v8, v21

    move/from16 v9, v22

    add-int/lit8 v5, v5, 0x1

    move v10, v1

    move/from16 v2, v20

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v15, p1

    move/from16 v10, p2

    move/from16 v21, v8

    if-eqz v21, :cond_15

    .line 1169
    iget v1, v3, Lcom/google/android/flexbox/b;->e:I

    if-eq v0, v1, :cond_15

    const/4 v8, 0x1

    move-object v0, v7

    move v1, v15

    move v2, v10

    move/from16 v5, p5

    move v6, v8

    .line 1172
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;IIZ)V

    :cond_15
    return-void

    :cond_16
    :goto_d
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .line 882
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 883
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 884
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 886
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 888
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 889
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 891
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 894
    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 896
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    goto :goto_2

    .line 897
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v5

    if-le v2, v5, :cond_3

    .line 899
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    .line 902
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 904
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 905
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 906
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 907
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0, p2, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 3

    .line 1655
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1656
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1657
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1658
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1659
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1662
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v0, :cond_0

    .line 1668
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v0

    goto :goto_0

    .line 1670
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1672
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1675
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1676
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1678
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1679
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

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

    .line 866
    iput p4, p2, Lcom/google/android/flexbox/b;->m:I

    .line 867
    iget-object p4, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p4, p2}, Lcom/google/android/flexbox/a;->a(Lcom/google/android/flexbox/b;)V

    .line 868
    iput p3, p2, Lcom/google/android/flexbox/b;->p:I

    .line 869
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(IILcom/google/android/flexbox/b;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 861
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

    .line 836
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 839
    :cond_0
    invoke-interface {p6}, Lcom/google/android/flexbox/FlexItem;->k()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 845
    :cond_2
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    .line 851
    :cond_3
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 852
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
            "Lcom/google/android/flexbox/c$b;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 196
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 197
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 198
    new-array p1, p1, [I

    .line 200
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c$b;

    .line 201
    iget v2, v1, Lcom/google/android/flexbox/c$b;->a:I

    aput v2, p1, v0

    .line 202
    iget v2, v1, Lcom/google/android/flexbox/c$b;->a:I

    iget v1, v1, Lcom/google/android/flexbox/c$b;->b:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private b(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1376
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1377
    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 1378
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 1379
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result p3

    .line 1376
    invoke-interface {v0, p1, v1, p3}, Lcom/google/android/flexbox/a;->b(III)I

    move-result p1

    .line 1380
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1381
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 1382
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result p2

    .line 1383
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1382
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 1384
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1385
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    .line 1386
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1385
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private b(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 704
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 707
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private b(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 734
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result p1

    return p1

    .line 737
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result p1

    return p1
.end method

.method private b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 646
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result p1

    return p1

    .line 649
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private b(IILcom/google/android/flexbox/b;IIZ)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1192
    iget v0, v3, Lcom/google/android/flexbox/b;->e:I

    .line 1193
    iget v1, v3, Lcom/google/android/flexbox/b;->k:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_16

    iget v1, v3, Lcom/google/android/flexbox/b;->e:I

    if-le v4, v1, :cond_0

    goto/16 :goto_9

    .line 1197
    :cond_0
    iget v1, v3, Lcom/google/android/flexbox/b;->e:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    iget v5, v3, Lcom/google/android/flexbox/b;->k:F

    div-float/2addr v1, v5

    .line 1199
    iget v5, v3, Lcom/google/android/flexbox/b;->f:I

    add-int v5, p5, v5

    iput v5, v3, Lcom/google/android/flexbox/b;->e:I

    if-nez p6, :cond_1

    const/high16 v5, -0x80000000

    .line 1212
    iput v5, v3, Lcom/google/android/flexbox/b;->g:I

    :cond_1
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1214
    :goto_0
    iget v11, v3, Lcom/google/android/flexbox/b;->h:I

    if-ge v5, v11, :cond_14

    .line 1215
    iget v11, v3, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v11, v5

    .line 1216
    iget-object v12, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v12, v11}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 1217
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_2

    goto/16 :goto_7

    .line 1220
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    .line 1221
    iget-object v14, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v14}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v14

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/high16 v20, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    if-eqz v14, :cond_b

    if-ne v14, v15, :cond_3

    goto/16 :goto_3

    .line 1288
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 1289
    iget-object v15, v7, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v15, :cond_4

    .line 1295
    iget-object v14, v7, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v2, v14, v11

    .line 1296
    invoke-virtual {v7, v2, v3}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v14

    .line 1298
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1299
    iget-object v3, v7, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v3, :cond_5

    .line 1301
    iget-object v2, v7, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v3, v2, v11

    .line 1302
    invoke-virtual {v7, v3, v4}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v2

    .line 1304
    :cond_5
    iget-object v3, v7, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v3, v3, v11

    if-nez v3, :cond_a

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    int-to-float v2, v14

    .line 1306
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v3

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    move-object/from16 v3, p3

    .line 1307
    iget v4, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    if-ne v5, v4, :cond_6

    add-float/2addr v2, v9

    const/4 v9, 0x0

    .line 1311
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1312
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v15

    if-ge v4, v15, :cond_7

    .line 1315
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v4

    .line 1316
    iget-object v2, v7, Lcom/google/android/flexbox/c;->e:[Z

    aput-boolean v14, v2, v11

    .line 1317
    iget v2, v3, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v8

    sub-float/2addr v2, v8

    iput v2, v3, Lcom/google/android/flexbox/b;->k:F

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    int-to-float v14, v4

    sub-float/2addr v2, v14

    add-float/2addr v9, v2

    float-to-double v14, v9

    cmpl-double v2, v14, v18

    if-lez v2, :cond_8

    add-int/lit8 v4, v4, 0x1

    sub-float v9, v9, v20

    goto :goto_1

    :cond_8
    cmpg-double v2, v14, v16

    if-gez v2, :cond_9

    add-int/lit8 v4, v4, -0x1

    add-float v9, v9, v20

    .line 1328
    :cond_9
    :goto_1
    iget v2, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v15, p1

    invoke-direct {v7, v15, v13, v2}, Lcom/google/android/flexbox/c;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    .line 1331
    invoke-static {v4, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1332
    invoke-virtual {v12, v2, v4}, Landroid/view/View;->measure(II)V

    .line 1334
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 1335
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1336
    invoke-direct {v7, v11, v2, v4, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1338
    iget-object v2, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    goto :goto_2

    :cond_a
    move/from16 v15, p1

    move-object/from16 v3, p3

    move/from16 v16, v14

    move v14, v2

    .line 1341
    :goto_2
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v2

    add-int/2addr v14, v2

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    add-int/2addr v14, v2

    iget-object v2, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1342
    invoke-interface {v2, v12}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v2

    add-int/2addr v14, v2

    .line 1340
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1343
    iget v4, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v10

    add-int v16, v16, v10

    .line 1344
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v10

    add-int v16, v16, v10

    add-int v4, v4, v16

    iput v4, v3, Lcom/google/android/flexbox/b;->e:I

    move/from16 v14, p2

    goto/16 :goto_6

    :cond_b
    :goto_3
    move/from16 v15, p1

    .line 1225
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1226
    iget-object v4, v7, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v4, :cond_c

    .line 1232
    iget-object v2, v7, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v2, v11

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->a(J)I

    move-result v2

    .line 1234
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 1235
    iget-object v14, v7, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v14, :cond_d

    .line 1237
    iget-object v4, v7, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v14, v4, v11

    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v4

    .line 1239
    :cond_d
    iget-object v14, v7, Lcom/google/android/flexbox/c;->e:[Z

    aget-boolean v14, v14, v11

    if-nez v14, :cond_12

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_12

    int-to-float v2, v2

    .line 1241
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v4

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    .line 1242
    iget v4, v3, Lcom/google/android/flexbox/b;->h:I

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    if-ne v5, v4, :cond_e

    add-float/2addr v2, v9

    const/4 v9, 0x0

    .line 1246
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1247
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v15

    if-ge v4, v15, :cond_f

    .line 1255
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v4

    .line 1256
    iget-object v2, v7, Lcom/google/android/flexbox/c;->e:[Z

    aput-boolean v14, v2, v11

    .line 1257
    iget v2, v3, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v8

    sub-float/2addr v2, v8

    iput v2, v3, Lcom/google/android/flexbox/b;->k:F

    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    int-to-float v14, v4

    sub-float/2addr v2, v14

    add-float/2addr v9, v2

    float-to-double v14, v9

    cmpl-double v2, v14, v18

    if-lez v2, :cond_10

    add-int/lit8 v4, v4, 0x1

    sub-float v9, v9, v20

    goto :goto_4

    :cond_10
    cmpg-double v2, v14, v16

    if-gez v2, :cond_11

    add-int/lit8 v4, v4, -0x1

    add-float v9, v9, v20

    .line 1268
    :cond_11
    :goto_4
    iget v2, v3, Lcom/google/android/flexbox/b;->m:I

    move/from16 v14, p2

    invoke-direct {v7, v14, v13, v2}, Lcom/google/android/flexbox/c;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    .line 1271
    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1272
    invoke-virtual {v12, v4, v2}, Landroid/view/View;->measure(II)V

    .line 1274
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 1275
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 1276
    invoke-direct {v7, v11, v4, v2, v12}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1278
    iget-object v2, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v11, v12}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    goto :goto_5

    :cond_12
    move/from16 v14, p2

    move v15, v2

    move/from16 v16, v4

    .line 1281
    :goto_5
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v2

    add-int v16, v16, v2

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    add-int v16, v16, v2

    iget-object v2, v7, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1282
    invoke-interface {v2, v12}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v2

    add-int v2, v16, v2

    .line 1280
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1283
    iget v4, v3, Lcom/google/android/flexbox/b;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v10

    add-int/2addr v15, v10

    .line 1284
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v10

    add-int/2addr v15, v10

    add-int/2addr v4, v15

    iput v4, v3, Lcom/google/android/flexbox/b;->e:I

    .line 1346
    :goto_6
    iget v4, v3, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lcom/google/android/flexbox/b;->g:I

    move v10, v2

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v14, p2

    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v14, p2

    if-eqz v8, :cond_15

    .line 1349
    iget v1, v3, Lcom/google/android/flexbox/b;->e:I

    if-eq v0, v1, :cond_15

    const/4 v8, 0x1

    move-object v0, v7

    move/from16 v1, p1

    move v2, v14

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v8

    .line 1352
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/c;->b(IILcom/google/android/flexbox/b;IIZ)V

    :cond_15
    return-void

    :cond_16
    :goto_9
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 3

    .line 1690
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1691
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1692
    invoke-interface {v1, p1}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    .line 1693
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1694
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1697
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    if-eqz v0, :cond_0

    .line 1703
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/flexbox/c;->b(J)I

    move-result v0

    goto :goto_0

    .line 1705
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 1707
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1709
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1710
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 1712
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    .line 1713
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p3, p1}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method private c(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 754
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p1

    return p1

    .line 757
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p1

    return p1
.end method

.method private c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 660
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result p1

    return p1

    .line 663
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private d(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 773
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p1

    return p1

    .line 776
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p1

    return p1
.end method

.method private d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 674
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result p1

    return p1

    .line 677
    :cond_0
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method private e(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 792
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p1

    return p1

    .line 795
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p1

    return p1
.end method

.method private e(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c$b;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 160
    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v2, v1}, Lcom/google/android/flexbox/a;->a(I)Landroid/view/View;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 162
    new-instance v3, Lcom/google/android/flexbox/c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/flexbox/c$b;-><init>(Lcom/google/android/flexbox/c$1;)V

    .line 163
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/c$b;->b:I

    .line 164
    iput v1, v3, Lcom/google/android/flexbox/c$b;->a:I

    .line 165
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 811
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p1

    return p1

    .line 814
    :cond_0
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p1

    return p1
.end method

.method private f(I)V
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 985
    :cond_0
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/c;->e:[Z

    goto :goto_0

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[Z

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 987
    iget-object v0, p0, Lcom/google/android/flexbox/c;->e:[Z

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 988
    :cond_2
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/flexbox/c;->e:[Z

    goto :goto_0

    .line 990
    :cond_3
    iget-object p1, p0, Lcom/google/android/flexbox/c;->e:[Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(J)I
    .locals 0

    long-to-int p1, p1

    return p1
.end method

.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1568
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/c;->a(I)V

    return-void
.end method

.method a(I)V
    .locals 13

    .line 1584
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 1587
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    .line 1588
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 1590
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:[I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1591
    iget-object v1, p0, Lcom/google/android/flexbox/c;->a:[I

    aget p1, v1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1593
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    .line 1594
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge p1, v4, :cond_9

    .line 1595
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/b;

    .line 1596
    iget v6, v5, Lcom/google/android/flexbox/b;->h:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    .line 1597
    iget v8, v5, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v8, v7

    .line 1598
    iget-object v9, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v9}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v9

    if-lt v7, v9, :cond_2

    goto :goto_3

    .line 1601
    :cond_2
    iget-object v9, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v9, v8}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1602
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_3

    goto :goto_3

    .line 1605
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/google/android/flexbox/FlexItem;

    .line 1606
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4

    .line 1607
    invoke-interface {v10}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v10

    if-eq v10, v2, :cond_4

    goto :goto_3

    :cond_4
    packed-switch v0, :pswitch_data_0

    .line 1620
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1617
    :pswitch_0
    iget v10, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, v9, v10, v8}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    goto :goto_3

    .line 1613
    :pswitch_1
    iget v10, v5, Lcom/google/android/flexbox/b;->g:I

    invoke-direct {p0, v9, v10, v8}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;II)V

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1626
    :cond_7
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    .line 1627
    iget-object v2, v1, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1628
    iget-object v4, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    .line 1639
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1636
    :pswitch_2
    iget v5, v1, Lcom/google/android/flexbox/b;->g:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v4, v5, v3}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;II)V

    goto :goto_4

    .line 1632
    :pswitch_3
    iget v5, v1, Lcom/google/android/flexbox/b;->g:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v4, v5, v3}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;II)V

    goto :goto_4

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 915
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/c;->a(III)V

    return-void
.end method

.method a(III)V
    .locals 11

    .line 930
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->f(I)V

    .line 931
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    return-void

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    .line 937
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch v1, :pswitch_data_0

    .line 963
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

    .line 952
    :pswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 953
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v1

    .line 959
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 960
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 940
    :pswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 941
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 945
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getLargestMainSize()I

    move-result v0

    move v1, v0

    .line 947
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 948
    invoke-interface {v2}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    :goto_2
    const/4 v2, 0x0

    .line 967
    iget-object v3, p0, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v3, :cond_3

    .line 968
    iget-object v2, p0, Lcom/google/android/flexbox/c;->a:[I

    aget v2, v2, p3

    .line 970
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p3}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    .line 971
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_3
    if-ge v10, v9, :cond_5

    .line 972
    invoke-interface {p3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/flexbox/b;

    .line 973
    iget v2, v5, Lcom/google/android/flexbox/b;->e:I

    if-ge v2, v1, :cond_4

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 974
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;IIZ)V

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v6, v1

    move v7, v0

    .line 977
    invoke-direct/range {v2 .. v8}, Lcom/google/android/flexbox/c;->b(IILcom/google/android/flexbox/b;IIZ)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V
    .locals 4

    .line 1739
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1740
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    .line 1741
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1744
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    .line 1746
    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/b;->g:I

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1759
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 1760
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1761
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1762
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1764
    :cond_1
    iget p2, p2, Lcom/google/android/flexbox/b;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1765
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    .line 1766
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1767
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 1785
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    .line 1786
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    .line 1787
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_2

    add-int/2addr p4, v2

    .line 1789
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1788
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, v2

    .line 1792
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 1791
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1771
    :pswitch_2
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_3

    add-int/2addr p4, v2

    .line 1773
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p6

    sub-int/2addr p2, p6

    .line 1774
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p6

    sub-int/2addr p4, p6

    .line 1772
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    sub-int/2addr p4, v2

    .line 1779
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    .line 1780
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    .line 1781
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p6, p2

    .line 1778
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1750
    :pswitch_3
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_4

    .line 1751
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p4, p2

    .line 1752
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p6, p2

    .line 1751
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1754
    :cond_4
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1755
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1754
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V
    .locals 4

    .line 1823
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    .line 1824
    iget-object v1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getAlignItems()I

    move-result v1

    .line 1825
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1828
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    .line 1830
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/b;->g:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1862
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1863
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1864
    invoke-static {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    .line 1865
    invoke-static {v0}, Landroid/support/v4/view/MarginLayoutParamsCompat;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    if-nez p3, :cond_1

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 1867
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 1869
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :pswitch_1
    if-nez p3, :cond_2

    add-int/2addr p4, p2

    .line 1846
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 1848
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1845
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p2

    .line 1854
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 1856
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    add-int/2addr p6, p2

    .line 1853
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :pswitch_2
    if-nez p3, :cond_3

    .line 1836
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    add-int/2addr p4, p2

    .line 1837
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    add-int/2addr p6, p2

    .line 1836
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 1839
    :cond_3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p2

    sub-int/2addr p4, p2

    .line 1840
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p2

    sub-int/2addr p6, p2

    .line 1839
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method a(Lcom/google/android/flexbox/c$a;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 216
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
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

    .line 386
    iget-object v0, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->b()Z

    move-result v15

    .line 388
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 389
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    .line 400
    :goto_0
    iput-object v7, v11, Lcom/google/android/flexbox/c$a;->a:Ljava/util/List;

    const/4 v6, -0x1

    if-ne v14, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 404
    :goto_1
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->a(Z)I

    move-result v1

    .line 405
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->b(Z)I

    move-result v2

    .line 406
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->c(Z)I

    move-result v16

    .line 407
    invoke-direct {v10, v15}, Lcom/google/android/flexbox/c;->d(Z)I

    move-result v17

    .line 417
    new-instance v3, Lcom/google/android/flexbox/b;

    invoke-direct {v3}, Lcom/google/android/flexbox/b;-><init>()V

    move/from16 v6, p5

    .line 418
    iput v6, v3, Lcom/google/android/flexbox/b;->o:I

    add-int/2addr v2, v1

    .line 419
    iput v2, v3, Lcom/google/android/flexbox/b;->e:I

    .line 421
    iget-object v1, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v1

    const/high16 v19, -0x80000000

    move/from16 v23, v0

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, -0x80000000

    :goto_2
    if-ge v6, v1, :cond_14

    .line 423
    iget-object v5, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v5, v6}, Lcom/google/android/flexbox/a;->b(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    .line 426
    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 427
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    goto :goto_3

    .line 430
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v11, 0x8

    if-ne v4, v11, :cond_4

    .line 431
    iget v4, v3, Lcom/google/android/flexbox/b;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/flexbox/b;->i:I

    .line 432
    iget v4, v3, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/flexbox/b;->h:I

    .line 433
    invoke-direct {v10, v6, v1, v3}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 434
    invoke-direct {v10, v7, v3, v6, v0}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    :cond_3
    :goto_3
    move v11, v6

    move/from16 v18, v8

    move/from16 v26, v9

    move v8, v14

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/16 v25, 0x0

    move/from16 v9, p4

    move-object v14, v3

    move v3, v1

    move-object/from16 v35, v7

    move v7, v2

    move v2, v13

    move-object/from16 v13, v35

    goto/16 :goto_b

    .line 439
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/flexbox/FlexItem;

    .line 441
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v4

    move/from16 v26, v1

    const/4 v1, 0x4

    if-ne v4, v1, :cond_5

    .line 442
    iget-object v1, v3, Lcom/google/android/flexbox/b;->n:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_5
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v1

    .line 447
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->l()F

    move-result v4

    const/high16 v27, -0x40800000    # -1.0f

    cmpl-float v4, v4, v27

    if-eqz v4, :cond_6

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v9, v4, :cond_6

    int-to-float v1, v8

    .line 449
    invoke-interface {v11}, Lcom/google/android/flexbox/FlexItem;->l()F

    move-result v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_6
    if-eqz v15, :cond_7

    .line 458
    iget-object v4, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    const/4 v14, 0x1

    .line 460
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v25

    add-int v25, v2, v25

    .line 461
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v27

    add-int v14, v25, v27

    .line 458
    invoke-interface {v4, v12, v14, v1}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v1

    .line 463
    iget-object v4, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    add-int v14, v16, v17

    move/from16 v28, v8

    const/4 v8, 0x1

    .line 465
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v25

    add-int v14, v14, v25

    .line 466
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v25

    add-int v14, v14, v25

    add-int/2addr v14, v0

    move/from16 v29, v9

    .line 468
    invoke-direct {v10, v11, v8}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    .line 463
    invoke-interface {v4, v13, v14, v9}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v4

    .line 469
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 470
    invoke-direct {v10, v6, v1, v4, v5}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move v9, v1

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    move/from16 v28, v8

    move/from16 v29, v9

    const/4 v8, 0x1

    .line 472
    iget-object v4, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    add-int v9, v16, v17

    const/4 v14, 0x0

    .line 474
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v9, v9, v24

    .line 475
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v9, v9, v24

    add-int/2addr v9, v0

    .line 476
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    .line 472
    invoke-interface {v4, v13, v9, v8}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v4

    .line 477
    iget-object v8, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 479
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v9, v2

    .line 480
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v24

    add-int v9, v9, v24

    .line 477
    invoke-interface {v8, v12, v9, v1}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v1

    .line 482
    invoke-virtual {v5, v4, v1}, Landroid/view/View;->measure(II)V

    .line 483
    invoke-direct {v10, v6, v4, v1, v5}, Lcom/google/android/flexbox/c;->a(IIILandroid/view/View;)V

    move v9, v1

    .line 485
    :goto_4
    iget-object v1, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v1, v6, v5}, Lcom/google/android/flexbox/a;->a(ILandroid/view/View;)V

    .line 493
    invoke-direct {v10, v5, v6}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    .line 496
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v4, v20

    .line 495
    invoke-static {v4, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v20

    .line 498
    iget v4, v3, Lcom/google/android/flexbox/b;->e:I

    .line 499
    invoke-direct {v10, v5, v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Z)I

    move-result v1

    .line 500
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v1, v8

    .line 501
    invoke-direct {v10, v11, v15}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v8

    add-int/2addr v8, v1

    .line 502
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v24

    move v1, v0

    move-object v0, v10

    move v12, v1

    move/from16 v14, v26

    move-object v1, v5

    move/from16 v30, v14

    move v14, v2

    move/from16 v2, v29

    move/from16 v31, v14

    move-object v14, v3

    move/from16 v3, v28

    move-object/from16 v32, v5

    const/16 v25, 0x0

    move v5, v8

    move v8, v6

    const/4 v13, -0x1

    move-object v6, v11

    move-object v13, v7

    move v7, v8

    move-object/from16 v33, v11

    move/from16 v18, v28

    move v11, v8

    move/from16 v8, v21

    move/from16 v34, v9

    move/from16 v26, v29

    move/from16 v9, v24

    .line 498
    invoke-direct/range {v0 .. v9}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;IIIILcom/google/android/flexbox/FlexItem;III)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 503
    invoke-virtual {v14}, Lcom/google/android/flexbox/b;->c()I

    move-result v0

    if-lez v0, :cond_9

    if-lez v11, :cond_8

    add-int/lit8 v5, v11, -0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 504
    :goto_5
    invoke-direct {v10, v13, v14, v5, v12}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 505
    iget v0, v14, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v0, v12

    goto :goto_6

    :cond_9
    move v0, v12

    :goto_6
    if-eqz v15, :cond_b

    move-object/from16 v4, v33

    .line 509
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    .line 517
    iget-object v1, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    iget-object v3, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 519
    invoke-interface {v3}, Lcom/google/android/flexbox/a;->getPaddingTop()I

    move-result v3

    iget-object v5, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v5}, Lcom/google/android/flexbox/a;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    .line 520
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v5

    add-int/2addr v3, v5

    .line 521
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v3, v0

    .line 522
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v5

    move/from16 v2, p3

    const/4 v6, -0x1

    .line 517
    invoke-interface {v1, v2, v3, v5}, Lcom/google/android/flexbox/a;->b(III)I

    move-result v1

    move-object/from16 v3, v32

    move/from16 v5, v34

    .line 523
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 524
    invoke-direct {v10, v3, v11}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    goto :goto_7

    :cond_a
    move-object/from16 v3, v32

    move/from16 v2, p3

    const/4 v6, -0x1

    goto :goto_7

    :cond_b
    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v5, v34

    move/from16 v2, p3

    const/4 v6, -0x1

    .line 527
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v1

    if-ne v1, v6, :cond_c

    .line 535
    iget-object v1, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    iget-object v7, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 537
    invoke-interface {v7}, Lcom/google/android/flexbox/a;->getPaddingLeft()I

    move-result v7

    iget-object v8, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v8}, Lcom/google/android/flexbox/a;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 538
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v8

    add-int/2addr v7, v8

    .line 539
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v0

    .line 540
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v8

    .line 535
    invoke-interface {v1, v2, v7, v8}, Lcom/google/android/flexbox/a;->a_(III)I

    move-result v1

    .line 541
    invoke-virtual {v3, v1, v5}, Landroid/view/View;->measure(II)V

    .line 542
    invoke-direct {v10, v3, v11}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;I)V

    .line 546
    :cond_c
    :goto_7
    new-instance v1, Lcom/google/android/flexbox/b;

    invoke-direct {v1}, Lcom/google/android/flexbox/b;-><init>()V

    const/4 v5, 0x1

    .line 547
    iput v5, v1, Lcom/google/android/flexbox/b;->h:I

    move/from16 v7, v31

    .line 548
    iput v7, v1, Lcom/google/android/flexbox/b;->e:I

    .line 549
    iput v11, v1, Lcom/google/android/flexbox/b;->o:I

    move v12, v0

    move-object v14, v1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    goto :goto_8

    :cond_d
    move/from16 v7, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move/from16 v2, p3

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 553
    iget v0, v14, Lcom/google/android/flexbox/b;->h:I

    add-int/2addr v0, v5

    iput v0, v14, Lcom/google/android/flexbox/b;->h:I

    add-int/lit8 v0, v21, 0x1

    move/from16 v1, v22

    .line 556
    :goto_8
    iget-object v8, v10, Lcom/google/android/flexbox/c;->a:[I

    if-eqz v8, :cond_e

    .line 557
    iget-object v8, v10, Lcom/google/android/flexbox/c;->a:[I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    aput v9, v8, v11

    .line 559
    :cond_e
    iget v8, v14, Lcom/google/android/flexbox/b;->e:I

    invoke-direct {v10, v3, v15}, Lcom/google/android/flexbox/c;->a(Landroid/view/View;Z)I

    move-result v9

    .line 560
    invoke-direct {v10, v4, v15}, Lcom/google/android/flexbox/c;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v9, v9, v21

    .line 561
    invoke-direct {v10, v4, v15}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v9, v9, v21

    add-int/2addr v8, v9

    iput v8, v14, Lcom/google/android/flexbox/b;->e:I

    .line 562
    iget v8, v14, Lcom/google/android/flexbox/b;->j:F

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v9

    add-float/2addr v8, v9

    iput v8, v14, Lcom/google/android/flexbox/b;->j:F

    .line 563
    iget v8, v14, Lcom/google/android/flexbox/b;->k:F

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v9

    add-float/2addr v8, v9

    iput v8, v14, Lcom/google/android/flexbox/b;->k:F

    .line 565
    iget-object v8, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v8, v3, v11, v0, v14}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IILcom/google/android/flexbox/b;)V

    .line 568
    invoke-direct {v10, v3, v15}, Lcom/google/android/flexbox/c;->b(Landroid/view/View;Z)I

    move-result v8

    .line 569
    invoke-direct {v10, v4, v15}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v8, v9

    .line 570
    invoke-direct {v10, v4, v15}, Lcom/google/android/flexbox/c;->f(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 571
    invoke-interface {v9, v3}, Lcom/google/android/flexbox/a;->a_(Landroid/view/View;)I

    move-result v9

    add-int/2addr v8, v9

    .line 567
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 575
    iget v8, v14, Lcom/google/android/flexbox/b;->g:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v14, Lcom/google/android/flexbox/b;->g:I

    if-eqz v15, :cond_10

    .line 578
    iget-object v8, v10, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v8}, Lcom/google/android/flexbox/a;->getFlexWrap()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_f

    .line 579
    iget v8, v14, Lcom/google/android/flexbox/b;->l:I

    .line 580
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v3

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v4

    add-int/2addr v3, v4

    .line 579
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Lcom/google/android/flexbox/b;->l:I

    goto :goto_9

    .line 585
    :cond_f
    iget v8, v14, Lcom/google/android/flexbox/b;->l:I

    .line 586
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v3

    sub-int/2addr v9, v3

    .line 587
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v3

    add-int/2addr v9, v3

    .line 585
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v14, Lcom/google/android/flexbox/b;->l:I

    :cond_10
    :goto_9
    move/from16 v3, v30

    .line 591
    invoke-direct {v10, v11, v3, v14}, Lcom/google/android/flexbox/c;->a(IILcom/google/android/flexbox/b;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 592
    invoke-direct {v10, v13, v14, v11, v12}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;Lcom/google/android/flexbox/b;II)V

    .line 593
    iget v4, v14, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v12, v4

    :cond_11
    move/from16 v8, p6

    if-eq v8, v6, :cond_12

    .line 597
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_12

    .line 598
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/b;

    iget v4, v4, Lcom/google/android/flexbox/b;->p:I

    if-lt v4, v8, :cond_12

    if-lt v11, v8, :cond_12

    if-nez v23, :cond_12

    .line 606
    invoke-virtual {v14}, Lcom/google/android/flexbox/b;->a()I

    move-result v4

    neg-int v12, v4

    move/from16 v9, p4

    const/16 v23, 0x1

    goto :goto_a

    :cond_12
    move/from16 v9, p4

    :goto_a
    if-le v12, v9, :cond_13

    if-eqz v23, :cond_13

    move/from16 v4, v20

    move-object/from16 v0, p1

    goto :goto_c

    :cond_13
    move/from16 v21, v0

    move/from16 v22, v1

    move v0, v12

    :goto_b
    add-int/lit8 v1, v11, 0x1

    move v6, v1

    move v1, v3

    move-object v3, v14

    move/from16 v9, v26

    move-object/from16 v11, p1

    move/from16 v12, p2

    move v14, v8

    move/from16 v8, v18

    move-object/from16 v35, v13

    move v13, v2

    move v2, v7

    move-object/from16 v7, v35

    goto/16 :goto_2

    :cond_14
    move/from16 v4, v20

    move-object v0, v11

    .line 621
    :goto_c
    iput v4, v0, Lcom/google/android/flexbox/c$a;->b:I

    return-void
.end method

.method a(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
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

    .line 243
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

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

    .line 1961
    sget-boolean v0, Lcom/google/android/flexbox/c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1962
    :cond_0
    sget-boolean v0, Lcom/google/android/flexbox/c;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1964
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    aget v0, v0, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 1971
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-lt v2, v0, :cond_3

    .line 1972
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1975
    :cond_3
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    if-le p2, p1, :cond_4

    .line 1977
    iget-object p1, p0, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    .line 1979
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {v0, p2, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 1982
    :goto_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->b:[J

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x0

    if-le p2, p1, :cond_5

    .line 1984
    iget-object p1, p0, Lcom/google/android/flexbox/c;->b:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_2

    .line 1986
    :cond_5
    iget-object v2, p0, Lcom/google/android/flexbox/c;->b:[J

    invoke-static {v2, p2, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    :goto_2
    return-void
.end method

.method a(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    .line 152
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->e(I)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/c;->e(I)Ljava/util/List;

    move-result-object v1

    .line 118
    new-instance v2, Lcom/google/android/flexbox/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/flexbox/c$b;-><init>(Lcom/google/android/flexbox/c$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 119
    instance-of p1, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz p1, :cond_0

    .line 121
    check-cast p3, Lcom/google/android/flexbox/FlexItem;

    .line 122
    invoke-interface {p3}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result p1

    iput p1, v2, Lcom/google/android/flexbox/c$b;->b:I

    goto :goto_0

    .line 124
    :cond_0
    iput v3, v2, Lcom/google/android/flexbox/c$b;->b:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 130
    iput p2, v2, Lcom/google/android/flexbox/c$b;->a:I

    :goto_1
    if-ge p2, v0, :cond_4

    .line 132
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c$b;

    iget p3, p1, Lcom/google/android/flexbox/c$b;->a:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/google/android/flexbox/c$b;->a:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 137
    :cond_2
    iput v0, v2, Lcom/google/android/flexbox/c$b;->a:I

    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    iput v0, v2, Lcom/google/android/flexbox/c$b;->a:I

    .line 139
    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    .line 141
    invoke-direct {p0, v0, v1, p4}, Lcom/google/android/flexbox/c;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method b(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method b(II)J
    .locals 6

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long v4, p1, v2

    or-long p1, v0, v4

    return-wide p1
.end method

.method b(I)V
    .locals 1

    .line 1876
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 1877
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/c;->f:[J

    goto :goto_0

    .line 1878
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 1879
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 1881
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->f:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->f:[J

    :cond_3
    :goto_0
    return-void
.end method

.method b(III)V
    .locals 11

    .line 1410
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexDirection()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1423
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

    .line 1419
    :pswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 1420
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    move v10, p2

    move p2, p1

    move p1, v10

    goto :goto_0

    .line 1414
    :pswitch_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 1415
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1425
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_d

    .line 1427
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1}, Lcom/google/android/flexbox/a;->getSumOfCrossSize()I

    move-result p1

    add-int/2addr p1, p3

    .line 1428
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1429
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/b;

    sub-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/flexbox/b;->g:I

    goto/16 :goto_7

    .line 1431
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x2

    if-lt p3, v1, :cond_d

    .line 1432
    iget-object p3, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p3}, Lcom/google/android/flexbox/a;->getAlignContent()I

    move-result p3

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch p3, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_2
    if-lt p1, p2, :cond_1

    goto/16 :goto_7

    :cond_1
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 1437
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1439
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge v2, p2, :cond_d

    .line 1440
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b;

    .line 1441
    iget v7, v1, Lcom/google/android/flexbox/b;->g:I

    int-to-float v7, v7

    add-float/2addr v7, p1

    .line 1442
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v2, v8, :cond_2

    add-float/2addr v7, p3

    const/4 p3, 0x0

    .line 1446
    :cond_2
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v8

    sub-float/2addr v7, v9

    add-float/2addr p3, v7

    cmpl-float v7, p3, v6

    if-lez v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    sub-float/2addr p3, v6

    goto :goto_2

    :cond_3
    cmpg-float v7, p3, v4

    if-gez v7, :cond_4

    add-int/lit8 v8, v8, -0x1

    add-float/2addr p3, v6

    .line 1455
    :cond_4
    :goto_2
    iput v8, v1, Lcom/google/android/flexbox/b;->g:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_3
    if-lt p1, p2, :cond_5

    .line 1463
    iget-object p3, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1464
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1463
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_5
    sub-int/2addr p2, p1

    .line 1472
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 1473
    div-int/2addr p2, p1

    .line 1474
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    new-instance p3, Lcom/google/android/flexbox/b;

    invoke-direct {p3}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1476
    iput p2, p3, Lcom/google/android/flexbox/b;->g:I

    .line 1477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/b;

    .line 1478
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1480
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1482
    :cond_6
    iget-object p2, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p2, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_4
    if-lt p1, p2, :cond_7

    goto/16 :goto_7

    :cond_7
    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 1491
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1494
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v7, 0x0

    :goto_4
    if-ge v2, p3, :cond_c

    .line 1496
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/b;

    .line 1497
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-eq v2, v8, :cond_b

    .line 1500
    new-instance v8, Lcom/google/android/flexbox/b;

    invoke-direct {v8}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1501
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    if-ne v2, v9, :cond_8

    add-float/2addr v7, p1

    .line 1505
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v8, Lcom/google/android/flexbox/b;->g:I

    const/4 v7, 0x0

    goto :goto_5

    .line 1509
    :cond_8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/google/android/flexbox/b;->g:I

    .line 1511
    :goto_5
    iget v9, v8, Lcom/google/android/flexbox/b;->g:I

    int-to-float v9, v9

    sub-float v9, p1, v9

    add-float/2addr v7, v9

    cmpl-float v9, v7, v6

    if-lez v9, :cond_9

    .line 1514
    iget v9, v8, Lcom/google/android/flexbox/b;->g:I

    add-int/2addr v9, v3

    iput v9, v8, Lcom/google/android/flexbox/b;->g:I

    sub-float/2addr v7, v6

    goto :goto_6

    :cond_9
    cmpg-float v9, v7, v4

    if-gez v9, :cond_a

    .line 1517
    iget v9, v8, Lcom/google/android/flexbox/b;->g:I

    sub-int/2addr v9, v3

    iput v9, v8, Lcom/google/android/flexbox/b;->g:I

    add-float/2addr v7, v6

    .line 1520
    :cond_a
    :goto_6
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1523
    :cond_c
    iget-object p1, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {p1, p2}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_7

    .line 1527
    :pswitch_5
    iget-object p3, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    .line 1528
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/flexbox/c;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 1527
    invoke-interface {p3, p1}, Lcom/google/android/flexbox/a;->setFlexLines(Ljava/util/List;)V

    goto :goto_7

    :pswitch_6
    sub-int/2addr p2, p1

    .line 1534
    new-instance p1, Lcom/google/android/flexbox/b;

    invoke-direct {p1}, Lcom/google/android/flexbox/b;-><init>()V

    .line 1535
    iput p2, p1, Lcom/google/android/flexbox/b;->g:I

    .line 1536
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_d
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method b(Lcom/google/android/flexbox/c$a;II)V
    .locals 8

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    .line 290
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method b(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
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

    .line 274
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method b(Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 177
    iget-object v0, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v0}, Lcom/google/android/flexbox/a;->getFlexItemCount()I

    move-result v0

    .line 178
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

    .line 182
    iget-object v4, p0, Lcom/google/android/flexbox/c;->d:Lcom/google/android/flexbox/a;

    invoke-interface {v4, v3}, Lcom/google/android/flexbox/a;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 187
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->c()I

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
    .locals 1

    .line 1886
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 1887
    :cond_0
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/c;->b:[J

    goto :goto_0

    .line 1888
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 1889
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 1891
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->b:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->b:[J

    :cond_3
    :goto_0
    return-void
.end method

.method c(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
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

    .line 317
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method

.method d(I)V
    .locals 1

    .line 1945
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 1946
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/c;->a:[I

    goto :goto_0

    .line 1947
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    array-length v0, v0

    if-ge v0, p1, :cond_3

    .line 1948
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, p1, :cond_2

    move p1, v0

    .line 1950
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/c;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/c;->a:[I

    :cond_3
    :goto_0
    return-void
.end method

.method d(Lcom/google/android/flexbox/c$a;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/c$a;",
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

    .line 348
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/c;->a(Lcom/google/android/flexbox/c$a;IIIIILjava/util/List;)V

    return-void
.end method
