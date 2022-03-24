.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

.field c:I

.field d:I

.field e:I

.field f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroid/support/constraint/ConstraintSet;

.field private p:I

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Landroid/support/constraint/solver/Metrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 570
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 509
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 511
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 512
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 513
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 514
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 v0, 0x7

    .line 517
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    const/4 v1, -0x1

    .line 520
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    .line 522
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 525
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 526
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 527
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 528
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 529
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 530
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 571
    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 575
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 509
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 511
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 512
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const v0, 0x7fffffff

    .line 513
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 514
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    const/4 v0, 0x1

    .line 516
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 v0, 0x7

    .line 517
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    const/4 v0, -0x1

    .line 520
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    .line 522
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 525
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 526
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 527
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 528
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 529
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 530
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 576
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 580
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 507
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 509
    new-instance p1, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 511
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 512
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const p3, 0x7fffffff

    .line 513
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 514
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    const/4 p3, 0x1

    .line 516
    iput-boolean p3, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 p3, 0x7

    .line 517
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/4 p3, 0x0

    .line 518
    iput-object p3, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    const/4 p3, -0x1

    .line 520
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 525
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 526
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 527
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 528
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 529
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 530
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 581
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1161
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 1162
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1164
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_12

    .line 1166
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1167
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_a

    .line 1170
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/constraint/ConstraintLayout$a;

    .line 1171
    iget-object v10, v9, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1172
    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v11, :cond_11

    iget-boolean v11, v9, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v11, :cond_1

    goto/16 :goto_a

    .line 1175
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 1177
    iget v11, v9, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 1178
    iget v12, v9, Landroid/support/constraint/ConstraintLayout$a;->height:I

    .line 1182
    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v13, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v13, :cond_2

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->I:I

    if-eq v13, v15, :cond_4

    :cond_2
    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-eq v13, v14, :cond_4

    iget-boolean v13, v9, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v13, :cond_3

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->J:I

    if-eq v13, v15, :cond_4

    iget v13, v9, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v13, v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v13, 0x1

    :goto_2
    if-eqz v13, :cond_e

    const/4 v13, -0x2

    if-nez v11, :cond_5

    .line 1200
    invoke-static {v1, v4, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v6, v16

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    if-ne v11, v14, :cond_6

    .line 1204
    invoke-static {v1, v4, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v6, v16

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    if-ne v11, v13, :cond_7

    const/16 v16, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    .line 1210
    :goto_3
    invoke-static {v1, v4, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v6, v17

    :goto_4
    if-nez v12, :cond_8

    .line 1214
    invoke-static {v2, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    if-ne v12, v14, :cond_9

    .line 1218
    invoke-static {v2, v3, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v15, v17

    const/16 v17, 0x0

    goto :goto_6

    :cond_9
    if-ne v12, v13, :cond_a

    const/16 v17, 0x1

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    .line 1224
    :goto_5
    invoke-static {v2, v3, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v18

    move/from16 v15, v18

    .line 1227
    :goto_6
    invoke-virtual {v8, v6, v15}, Landroid/view/View;->measure(II)V

    .line 1228
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v6, :cond_b

    .line 1229
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    iget-wide v14, v6, Landroid/support/constraint/solver/Metrics;->a:J

    const-wide/16 v19, 0x1

    add-long v0, v14, v19

    iput-wide v0, v6, Landroid/support/constraint/solver/Metrics;->a:J

    :cond_b
    if-ne v11, v13, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 1232
    :goto_7
    invoke-virtual {v10, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Z)V

    if-ne v12, v13, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    .line 1233
    :goto_8
    invoke-virtual {v10, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Z)V

    .line 1234
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 1235
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 1238
    :goto_9
    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j(I)V

    .line 1239
    invoke-virtual {v10, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k(I)V

    if-eqz v16, :cond_f

    .line 1242
    invoke-virtual {v10, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    :cond_f
    if-eqz v17, :cond_10

    .line 1245
    invoke-virtual {v10, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o(I)V

    .line 1248
    :cond_10
    iget-boolean v0, v9, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_11

    .line 1249
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 1251
    invoke-virtual {v10, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q(I)V

    :cond_11
    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method private final b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    if-nez p1, :cond_0

    .line 1132
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object p1

    .line 1134
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 1136
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 1137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 1138
    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 1142
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 1144
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object p1
.end method

.method private b()V
    .locals 4

    .line 791
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 795
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 796
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 802
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 803
    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout;->c()V

    :cond_2
    return-void
.end method

.method private b(II)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1283
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 1284
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 1286
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x1

    const/16 v10, 0x8

    const/4 v12, -0x2

    if-ge v7, v5, :cond_e

    .line 1288
    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1289
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v10, :cond_1

    :cond_0
    :goto_1
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    goto/16 :goto_8

    .line 1292
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/constraint/ConstraintLayout$a;

    .line 1293
    iget-object v15, v10, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1294
    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v6, :cond_0

    iget-boolean v6, v10, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v6, :cond_2

    goto :goto_1

    .line 1297
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 1299
    iget v6, v10, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 1300
    iget v13, v10, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-eqz v6, :cond_c

    if-nez v13, :cond_3

    goto/16 :goto_7

    :cond_3
    if-ne v6, v12, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    .line 1316
    :goto_2
    invoke-static {v1, v4, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    if-ne v13, v12, :cond_5

    const/16 v17, 0x1

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    .line 1321
    :goto_3
    invoke-static {v2, v3, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    .line 1323
    invoke-virtual {v14, v11, v12}, Landroid/view/View;->measure(II)V

    .line 1324
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v11, :cond_6

    .line 1325
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    move/from16 v19, v3

    iget-wide v2, v11, Landroid/support/constraint/solver/Metrics;->a:J

    move/from16 v20, v4

    move/from16 v21, v5

    add-long v4, v2, v8

    iput-wide v4, v11, Landroid/support/constraint/solver/Metrics;->a:J

    goto :goto_4

    :cond_6
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    :goto_4
    const/4 v2, -0x2

    if-ne v6, v2, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 1328
    :goto_5
    invoke-virtual {v15, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Z)V

    if-ne v13, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    .line 1329
    :goto_6
    invoke-virtual {v15, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Z)V

    .line 1330
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 1331
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 1333
    invoke-virtual {v15, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j(I)V

    .line 1334
    invoke-virtual {v15, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k(I)V

    if-eqz v16, :cond_9

    .line 1337
    invoke-virtual {v15, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    :cond_9
    if-eqz v17, :cond_a

    .line 1340
    invoke-virtual {v15, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o(I)V

    .line 1343
    :cond_a
    iget-boolean v4, v10, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v4, :cond_b

    .line 1344
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    .line 1346
    invoke-virtual {v15, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q(I)V

    .line 1350
    :cond_b
    iget-boolean v4, v10, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v10, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v4, :cond_d

    .line 1351
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    .line 1352
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    .line 1303
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->e()V

    .line 1304
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->e()V

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_e
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    .line 1357
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->P()V

    move/from16 v2, v21

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_2b

    .line 1360
    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1361
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v10, :cond_10

    :cond_f
    :goto_a
    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v10, v19

    move/from16 v24, v20

    const/4 v0, -0x2

    const/4 v2, -0x1

    move-wide/from16 v18, v8

    goto/16 :goto_1a

    .line 1364
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout$a;

    .line 1365
    iget-object v6, v5, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1366
    iget-boolean v7, v5, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v7, :cond_f

    iget-boolean v7, v5, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-eqz v7, :cond_11

    goto :goto_a

    .line 1369
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 1371
    iget v7, v5, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 1372
    iget v11, v5, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-eqz v7, :cond_12

    if-eqz v11, :cond_12

    goto :goto_a

    .line 1378
    :cond_12
    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v12

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v12

    .line 1379
    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v13

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v13

    .line 1380
    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    if-eqz v14, :cond_13

    sget-object v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1381
    invoke-virtual {v6, v14}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-virtual {v14}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v14

    if-eqz v14, :cond_13

    const/4 v14, 0x1

    goto :goto_b

    :cond_13
    const/4 v14, 0x0

    .line 1382
    :goto_b
    sget-object v15, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v15

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v15

    .line 1383
    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v10

    .line 1384
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    if-eqz v8, :cond_14

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1385
    invoke-virtual {v6, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    :goto_c
    if-nez v7, :cond_15

    if-nez v11, :cond_15

    if-eqz v14, :cond_15

    if-eqz v8, :cond_15

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v10, v19

    move/from16 v24, v20

    const/4 v0, -0x2

    const/4 v2, -0x1

    const-wide/16 v18, 0x1

    goto/16 :goto_1a

    .line 1393
    :cond_15
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    move/from16 v22, v2

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    .line 1394
    :goto_d
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v9

    move/from16 v23, v3

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v3, :cond_17

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    if-nez v2, :cond_18

    .line 1400
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->e()V

    :cond_18
    if-nez v3, :cond_19

    .line 1403
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->e()V

    :cond_19
    if-nez v7, :cond_1b

    if-eqz v2, :cond_1a

    .line 1406
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e()Z

    move-result v9

    if-eqz v9, :cond_1a

    if-eqz v14, :cond_1a

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 1407
    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d()F

    move-result v7

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d()F

    move-result v9

    sub-float/2addr v7, v9

    float-to-int v7, v7

    .line 1408
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    move/from16 v9, v20

    .line 1409
    invoke-static {v1, v9, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    move v13, v2

    goto :goto_f

    :cond_1a
    move/from16 v9, v20

    const/4 v12, -0x2

    .line 1412
    invoke-static {v1, v9, v12}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    move v12, v2

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto :goto_11

    :cond_1b
    move/from16 v9, v20

    const/4 v12, -0x2

    const/4 v13, -0x1

    if-ne v7, v13, :cond_1c

    .line 1418
    invoke-static {v1, v9, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    move v13, v2

    move v12, v14

    :goto_f
    const/4 v2, 0x0

    goto :goto_11

    :cond_1c
    if-ne v7, v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    .line 1424
    :goto_10
    invoke-static {v1, v9, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    move/from16 v25, v13

    move v13, v2

    move v2, v12

    move/from16 v12, v25

    :goto_11
    if-nez v11, :cond_1f

    if-eqz v3, :cond_1e

    .line 1428
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f()Z

    move-result v14

    if-eqz v14, :cond_1e

    if-eqz v8, :cond_1e

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->g()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 1429
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d()F

    move-result v8

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->d()F

    move-result v10

    sub-float/2addr v8, v10

    float-to-int v11, v8

    .line 1430
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    move/from16 v10, v19

    move/from16 v8, p2

    .line 1431
    invoke-static {v8, v10, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    move v15, v3

    goto :goto_12

    :cond_1e
    move/from16 v10, v19

    move/from16 v8, p2

    const/4 v14, -0x2

    .line 1434
    invoke-static {v8, v10, v14}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move v14, v3

    const/4 v3, 0x1

    const/4 v15, 0x0

    goto :goto_14

    :cond_1f
    move/from16 v10, v19

    move/from16 v8, p2

    const/4 v14, -0x2

    const/4 v15, -0x1

    if-ne v11, v15, :cond_20

    .line 1440
    invoke-static {v8, v10, v15}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v16

    move v15, v3

    move/from16 v14, v16

    :goto_12
    const/4 v3, 0x0

    goto :goto_14

    :cond_20
    if-ne v11, v14, :cond_21

    const/4 v14, 0x1

    goto :goto_13

    :cond_21
    const/4 v14, 0x0

    .line 1446
    :goto_13
    invoke-static {v8, v10, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v15

    move/from16 v25, v15

    move v15, v3

    move v3, v14

    move/from16 v14, v25

    .line 1449
    :goto_14
    invoke-virtual {v4, v12, v14}, Landroid/view/View;->measure(II)V

    .line 1450
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v12, :cond_22

    .line 1451
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    iget-wide v0, v12, Landroid/support/constraint/solver/Metrics;->a:J

    move/from16 v24, v9

    const-wide/16 v18, 0x1

    add-long v8, v0, v18

    iput-wide v8, v12, Landroid/support/constraint/solver/Metrics;->a:J

    goto :goto_15

    :cond_22
    move/from16 v24, v9

    const-wide/16 v18, 0x1

    :goto_15
    const/4 v0, -0x2

    if-ne v7, v0, :cond_23

    const/4 v1, 0x1

    goto :goto_16

    :cond_23
    const/4 v1, 0x0

    .line 1454
    :goto_16
    invoke-virtual {v6, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Z)V

    if-ne v11, v0, :cond_24

    const/4 v1, 0x1

    goto :goto_17

    :cond_24
    const/4 v1, 0x0

    .line 1455
    :goto_17
    invoke-virtual {v6, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(Z)V

    .line 1456
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1457
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1459
    invoke-virtual {v6, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j(I)V

    .line 1460
    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k(I)V

    if-eqz v2, :cond_25

    .line 1463
    invoke-virtual {v6, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n(I)V

    :cond_25
    if-eqz v3, :cond_26

    .line 1466
    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o(I)V

    :cond_26
    if-eqz v13, :cond_27

    .line 1469
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    goto :goto_18

    .line 1471
    :cond_27
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->c()V

    :goto_18
    if-eqz v15, :cond_28

    .line 1474
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    goto :goto_19

    .line 1476
    :cond_28
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->c()V

    .line 1479
    :goto_19
    iget-boolean v1, v5, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v1, :cond_29

    .line 1480
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    .line 1482
    invoke-virtual {v6, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q(I)V

    goto :goto_1a

    :cond_29
    const/4 v2, -0x1

    :cond_2a
    :goto_1a
    add-int/lit8 v3, v23, 0x1

    move-wide/from16 v8, v18

    move/from16 v2, v22

    move/from16 v20, v24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v19, v10

    const/16 v10, 0x8

    goto/16 :goto_9

    :cond_2b
    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 7

    .line 595
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Ljava/lang/Object;)V

    .line 596
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 597
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    if-eqz p1, :cond_7

    .line 599
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/constraint/R$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 600
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 602
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 603
    sget v5, Landroid/support/constraint/R$b;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    .line 604
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    goto :goto_2

    .line 605
    :cond_0
    sget v5, Landroid/support/constraint/R$b;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    .line 606
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_2

    .line 607
    :cond_1
    sget v5, Landroid/support/constraint/R$b;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    .line 608
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    goto :goto_2

    .line 609
    :cond_2
    sget v5, Landroid/support/constraint/R$b;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    .line 610
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    goto :goto_2

    .line 611
    :cond_3
    sget v5, Landroid/support/constraint/R$b;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    .line 612
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    goto :goto_2

    .line 613
    :cond_4
    sget v5, Landroid/support/constraint/R$b;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    .line 614
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 616
    :try_start_0
    new-instance v5, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v5}, Landroid/support/constraint/ConstraintSet;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    .line 617
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/support/constraint/ConstraintSet;->b(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 619
    :catch_0
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    .line 621
    :goto_1
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 624
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 626
    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(I)V

    return-void
.end method

.method private c()V
    .locals 26

    move-object/from16 v0, p0

    .line 808
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v1

    .line 810
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 816
    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 818
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    .line 819
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2f

    .line 820
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 822
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 824
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 833
    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 834
    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 838
    :cond_2
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 841
    :cond_3
    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->p:I

    if-eq v5, v4, :cond_5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    .line 843
    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 844
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->p:I

    if-ne v7, v8, :cond_4

    instance-of v7, v6, Landroid/support/constraint/Constraints;

    if-eqz v7, :cond_4

    .line 845
    check-cast v6, Landroid/support/constraint/Constraints;

    invoke-virtual {v6}, Landroid/support/constraint/Constraints;->getConstraintSet()Landroid/support/constraint/ConstraintSet;

    move-result-object v6

    iput-object v6, v0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 849
    :cond_5
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    if-eqz v5, :cond_6

    .line 850
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    invoke-virtual {v5, v0}, Landroid/support/constraint/ConstraintSet;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 853
    :cond_6
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->U()V

    .line 855
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_7

    .line 858
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/constraint/ConstraintHelper;

    .line 859
    invoke-virtual {v7, v0}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_9

    .line 864
    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 865
    instance-of v7, v6, Landroid/support/constraint/Placeholder;

    if-eqz v7, :cond_8

    .line 866
    check-cast v6, Landroid/support/constraint/Placeholder;

    invoke-virtual {v6, v0}, Landroid/support/constraint/Placeholder;->a(Landroid/support/constraint/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_2f

    .line 871
    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 872
    invoke-virtual {v0, v6}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v13

    if-nez v13, :cond_a

    goto/16 :goto_13

    .line 876
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/support/constraint/ConstraintLayout$a;

    .line 877
    invoke-virtual {v14}, Landroid/support/constraint/ConstraintLayout$a;->a()V

    .line 878
    iget-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    if-eqz v7, :cond_b

    .line 879
    iput-boolean v3, v14, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    .line 886
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    .line 887
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v3, v7, v8}, Landroid/support/constraint/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "id/"

    .line 888
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 889
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {v0, v8}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 895
    :catch_1
    :cond_c
    :goto_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 896
    iget-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    if-eqz v7, :cond_d

    const/16 v7, 0x8

    .line 897
    invoke-virtual {v13, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 899
    :cond_d
    invoke-virtual {v13, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Ljava/lang/Object;)V

    .line 900
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v6, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 902
    iget-boolean v6, v14, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v14, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v6, :cond_f

    .line 903
    :cond_e
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    :cond_f
    iget-boolean v6, v14, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    const/16 v7, 0x11

    if-eqz v6, :cond_13

    .line 907
    check-cast v13, Landroid/support/constraint/solver/widgets/Guideline;

    .line 908
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->ai:I

    .line 909
    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->aj:I

    .line 910
    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->ak:F

    .line 911
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v7, :cond_10

    .line 912
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->a:I

    .line 913
    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->b:I

    .line 914
    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->c:F

    :cond_10
    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v9, v7

    if-eqz v7, :cond_11

    .line 917
    invoke-virtual {v13, v9}, Landroid/support/constraint/solver/widgets/Guideline;->e(F)V

    goto/16 :goto_13

    :cond_11
    if-eq v6, v4, :cond_12

    .line 919
    invoke-virtual {v13, v6}, Landroid/support/constraint/solver/widgets/Guideline;->u(I)V

    goto/16 :goto_13

    :cond_12
    if-eq v8, v4, :cond_2e

    .line 921
    invoke-virtual {v13, v8}, Landroid/support/constraint/solver/widgets/Guideline;->v(I)V

    goto/16 :goto_13

    .line 923
    :cond_13
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->d:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->e:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->f:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->g:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->R:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-ne v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-eq v6, v4, :cond_14

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v6, v4, :cond_2e

    .line 943
    :cond_14
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->ab:I

    .line 944
    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->ac:I

    .line 945
    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->ad:I

    .line 946
    iget v10, v14, Landroid/support/constraint/ConstraintLayout$a;->ae:I

    .line 947
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->af:I

    .line 948
    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->ag:I

    .line 949
    iget v15, v14, Landroid/support/constraint/ConstraintLayout$a;->ah:F

    .line 951
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v7, :cond_19

    .line 954
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 955
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 956
    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 957
    iget v10, v14, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 958
    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->t:I

    .line 959
    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->v:I

    .line 960
    iget v15, v14, Landroid/support/constraint/ConstraintLayout$a;->z:F

    if-ne v3, v4, :cond_16

    if-ne v6, v4, :cond_16

    .line 963
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-eq v11, v4, :cond_15

    .line 964
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->q:I

    goto :goto_8

    .line 965
    :cond_15
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-eq v11, v4, :cond_16

    .line 966
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->p:I

    :cond_16
    :goto_8
    move/from16 v25, v6

    move v6, v3

    move/from16 v3, v25

    if-ne v9, v4, :cond_18

    if-ne v10, v4, :cond_18

    .line 970
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-eq v11, v4, :cond_17

    .line 971
    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->r:I

    goto :goto_9

    .line 972
    :cond_17
    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-eq v11, v4, :cond_18

    .line 973
    iget v10, v14, Landroid/support/constraint/ConstraintLayout$a;->s:I

    :cond_18
    :goto_9
    move v12, v7

    move/from16 v16, v8

    goto :goto_a

    :cond_19
    move v3, v8

    move/from16 v16, v12

    move v12, v11

    :goto_a
    move v11, v10

    move v10, v15

    move v15, v9

    .line 979
    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-eq v7, v4, :cond_1a

    .line 980
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->m:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 982
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->o:F

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->n:I

    invoke-virtual {v13, v3, v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V

    goto/16 :goto_10

    :cond_1a
    if-eq v6, v4, :cond_1c

    .line 987
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 989
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    move-object v7, v13

    move/from16 v17, v10

    move-object v10, v3

    move v3, v11

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_b

    :cond_1b
    move/from16 v17, v10

    move v3, v11

    :goto_b
    move v6, v3

    goto :goto_c

    :cond_1c
    move/from16 v17, v10

    move v6, v11

    if-eq v3, v4, :cond_1d

    .line 994
    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 996
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    :cond_1d
    :goto_c
    if-eq v15, v4, :cond_1e

    .line 1004
    invoke-direct {v0, v15}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 1006
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move-object v7, v13

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_d

    :cond_1e
    if-eq v6, v4, :cond_1f

    .line 1011
    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 1013
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move-object v7, v13

    move/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1020
    :cond_1f
    :goto_d
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-eq v3, v4, :cond_20

    .line 1021
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->h:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 1023
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->u:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_e

    .line 1027
    :cond_20
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-eq v3, v4, :cond_21

    .line 1028
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->i:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 1030
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->u:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1037
    :cond_21
    :goto_e
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-eq v3, v4, :cond_22

    .line 1038
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->j:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 1040
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->w:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    goto :goto_f

    .line 1044
    :cond_22
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-eq v3, v4, :cond_23

    .line 1045
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->k:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 1047
    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    iget v11, v14, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v12, v14, Landroid/support/constraint/ConstraintLayout$a;->w:I

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 1054
    :cond_23
    :goto_f
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-eq v3, v4, :cond_24

    .line 1055
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1056
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-direct {v0, v6}, Landroid/support/constraint/ConstraintLayout;->b(I)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v6

    if-eqz v6, :cond_24

    if-eqz v3, :cond_24

    .line 1057
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/support/constraint/ConstraintLayout$a;

    if-eqz v7, :cond_24

    .line 1058
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v7, 0x1

    .line 1059
    iput-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 1060
    iput-boolean v7, v3, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 1061
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v18

    .line 1062
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1063
    invoke-virtual {v6, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, -0x1

    .line 1064
    sget-object v22, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v18 .. v24}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    .line 1067
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 1068
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    :cond_24
    const/4 v3, 0x0

    move/from16 v15, v17

    cmpl-float v6, v15, v3

    const/high16 v7, 0x3f000000    # 0.5f

    if-ltz v6, :cond_25

    cmpl-float v6, v15, v7

    if-eqz v6, :cond_25

    .line 1073
    invoke-virtual {v13, v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(F)V

    .line 1075
    :cond_25
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->A:F

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_26

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->A:F

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_26

    .line 1076
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->A:F

    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(F)V

    :cond_26
    :goto_10
    if-eqz v1, :cond_28

    .line 1080
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    if-ne v3, v4, :cond_27

    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->R:I

    if-eq v3, v4, :cond_28

    .line 1082
    :cond_27
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->R:I

    invoke-virtual {v13, v3, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(II)V

    .line 1086
    :cond_28
    iget-boolean v3, v14, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_2a

    .line 1087
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-ne v3, v4, :cond_29

    .line 1088
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1089
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    iput v6, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 1090
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    iput v6, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    goto :goto_11

    .line 1092
    :cond_29
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v3, 0x0

    .line 1093
    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j(I)V

    goto :goto_11

    .line 1096
    :cond_2a
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1097
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->width:I

    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j(I)V

    .line 1099
    :goto_11
    iget-boolean v3, v14, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v3, :cond_2c

    .line 1100
    iget v3, v14, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v3, v4, :cond_2b

    .line 1101
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1102
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iput v6, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    .line 1103
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v3

    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iput v6, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:I

    const/4 v3, 0x0

    goto :goto_12

    .line 1105
    :cond_2b
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    const/4 v3, 0x0

    .line 1106
    invoke-virtual {v13, v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k(I)V

    goto :goto_12

    :cond_2c
    const/4 v3, 0x0

    .line 1109
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v13, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1110
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-virtual {v13, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k(I)V

    .line 1113
    :goto_12
    iget-object v6, v14, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v6, :cond_2d

    .line 1114
    iget-object v6, v14, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    invoke-virtual {v13, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(Ljava/lang/String;)V

    .line 1116
    :cond_2d
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->E:F

    invoke-virtual {v13, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(F)V

    .line 1117
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->F:F

    invoke-virtual {v13, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(F)V

    .line 1118
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->G:I

    invoke-virtual {v13, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r(I)V

    .line 1119
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->H:I

    invoke-virtual {v13, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s(I)V

    .line 1120
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->K:I

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->M:I

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->O:F

    invoke-virtual {v13, v6, v7, v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(IIIF)V

    .line 1123
    iget v6, v14, Landroid/support/constraint/ConstraintLayout$a;->J:I

    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->N:I

    iget v9, v14, Landroid/support/constraint/ConstraintLayout$a;->P:F

    invoke-virtual {v13, v6, v7, v8, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(IIIF)V

    :cond_2e
    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_2f
    return-void
.end method

.method private c(II)V
    .locals 9

    .line 1798
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1799
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1800
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1801
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1803
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 1804
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 1806
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1807
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1811
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-eq v0, v7, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 1823
    :cond_0
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_1

    .line 1819
    :cond_1
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_0

    .line 1814
    :cond_2
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :goto_1
    if-eq v1, v7, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    :goto_2
    const/4 p2, 0x0

    goto :goto_3

    .line 1837
    :cond_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p2, v2

    goto :goto_3

    .line 1833
    :cond_4
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_2

    .line 1828
    :cond_5
    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1841
    :goto_3
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->l(I)V

    .line 1842
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->m(I)V

    .line 1843
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1844
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j(I)V

    .line 1845
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1846
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k(I)V

    .line 1847
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->l(I)V

    .line 1848
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget p2, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->m(I)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1258
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1260
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1261
    instance-of v4, v3, Landroid/support/constraint/Placeholder;

    if-eqz v4, :cond_0

    .line 1262
    check-cast v3, Landroid/support/constraint/Placeholder;

    invoke-virtual {v3, p0}, Landroid/support/constraint/Placeholder;->b(Landroid/support/constraint/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1266
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1269
    iget-object v2, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintHelper;

    .line 1270
    invoke-virtual {v2, p0}, Landroid/support/constraint/ConstraintHelper;->c(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    .line 1980
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;
    .locals 2

    .line 1972
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1155
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1157
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :goto_0
    return-object p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 2015
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 560
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 561
    check-cast p2, Ljava/lang/String;

    .line 562
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 563
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 542
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 543
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 544
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 546
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 547
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 549
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 551
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 552
    iget-object p3, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .line 1860
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->N()V

    .line 1861
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz p1, :cond_0

    .line 1862
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    iget-wide v0, p1, Landroid/support/constraint/solver/Metrics;->c:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p1, Landroid/support/constraint/solver/Metrics;->c:J

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 634
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 635
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 636
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1996
    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 2023
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2024
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2025
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 2026
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 2027
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    .line 2031
    invoke-virtual {v7, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2032
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    .line 2035
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 2036
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 2037
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 2038
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2039
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 2040
    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 2041
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 2042
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 2043
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    .line 2048
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 2049
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 2050
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 2051
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 2052
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 2053
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 2054
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 2055
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 2056
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 482
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->a()Landroid/support/constraint/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 482
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)Landroid/support/constraint/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1988
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 787
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 777
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 740
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 730
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1965
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1875
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 1876
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 1878
    invoke-virtual {p0, p4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1879
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 1880
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1882
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 1887
    :cond_0
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1890
    :cond_1
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u()I

    move-result v0

    .line 1891
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v()I

    move-result v2

    .line 1892
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v3

    add-int/2addr v3, v0

    .line 1893
    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v1

    add-int/2addr v1, v2

    .line 1915
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 1916
    instance-of v4, p5, Landroid/support/constraint/Placeholder;

    if-eqz v4, :cond_2

    .line 1917
    check-cast p5, Landroid/support/constraint/Placeholder;

    .line 1918
    invoke-virtual {p5}, Landroid/support/constraint/Placeholder;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 1920
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1921
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1925
    :cond_3
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 1928
    iget-object p2, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/ConstraintHelper;

    .line 1929
    invoke-virtual {p2, p0}, Landroid/support/constraint/ConstraintHelper;->b(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1513
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1514
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1515
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1516
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1542
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v7

    .line 1543
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v8

    .line 1545
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->h(I)V

    .line 1546
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->i(I)V

    .line 1547
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {v9, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->c(I)V

    .line 1548
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-virtual {v9, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->d(I)V

    .line 1550
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x11

    if-lt v9, v12, :cond_1

    .line 1551
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutDirection()I

    move-result v12

    if-ne v12, v11, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v9, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Z)V

    .line 1554
    :cond_1
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->c(II)V

    .line 1555
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v9

    .line 1556
    iget-object v12, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->s()I

    move-result v12

    .line 1559
    iget-boolean v13, v0, Landroid/support/constraint/ConstraintLayout;->m:Z

    if-eqz v13, :cond_2

    .line 1560
    iput-boolean v10, v0, Landroid/support/constraint/ConstraintLayout;->m:Z

    .line 1561
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 1565
    :goto_1
    iget v14, v0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/16 v15, 0x8

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    .line 1568
    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->O()V

    .line 1569
    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v15, v9, v12}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->f(II)V

    .line 1570
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->b(II)V

    goto :goto_3

    .line 1572
    :cond_4
    invoke-direct/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->a(II)V

    .line 1574
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->d()V

    .line 1582
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v15

    if-lez v15, :cond_5

    if-eqz v13, :cond_5

    .line 1583
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-static {v13}, Landroid/support/constraint/solver/widgets/Analyzer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;)V

    .line 1585
    :cond_5
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v13, v13, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->as:Z

    if-eqz v13, :cond_9

    .line 1586
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v13, v13, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->at:Z

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_7

    if-ne v3, v15, :cond_7

    .line 1587
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v13, v13, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->av:I

    if-ge v13, v4, :cond_6

    .line 1588
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v11, v11, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->av:I

    invoke-virtual {v13, v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j(I)V

    .line 1590
    :cond_6
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1591
    invoke-virtual {v11, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1593
    :cond_7
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v11, v11, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->au:Z

    if-eqz v11, :cond_9

    if-ne v5, v15, :cond_9

    .line 1594
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v11, v11, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aw:I

    if-ge v11, v6, :cond_8

    .line 1595
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v13, v13, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aw:I

    invoke-virtual {v11, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k(I)V

    .line 1597
    :cond_8
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1598
    invoke-virtual {v11, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 1602
    :cond_9
    iget v11, v0, Landroid/support/constraint/ConstraintLayout;->n:I

    const/16 v13, 0x20

    and-int/2addr v11, v13

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v11, v13, :cond_d

    .line 1603
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v11

    .line 1604
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->s()I

    move-result v13

    .line 1605
    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    if-eq v10, v11, :cond_a

    if-ne v3, v15, :cond_a

    .line 1606
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v10, v11}, Landroid/support/constraint/solver/widgets/Analyzer;->a(Ljava/util/List;II)V

    .line 1608
    :cond_a
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    if-eq v3, v13, :cond_b

    if-ne v5, v15, :cond_b

    .line 1609
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v3, v5, v13}, Landroid/support/constraint/solver/widgets/Analyzer;->a(Ljava/util/List;II)V

    .line 1611
    :cond_b
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->at:Z

    if-eqz v3, :cond_c

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->av:I

    if-le v3, v4, :cond_c

    .line 1612
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v10, v4}, Landroid/support/constraint/solver/widgets/Analyzer;->a(Ljava/util/List;II)V

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    .line 1614
    :goto_4
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-boolean v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->au:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->aw:I

    if-le v3, v6, :cond_d

    .line 1615
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->ar:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v3, v4, v6}, Landroid/support/constraint/solver/widgets/Analyzer;->a(Ljava/util/List;II)V

    goto :goto_5

    :cond_d
    const/4 v4, 0x1

    .line 1620
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_e

    const-string v3, "First pass"

    .line 1621
    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/String;)V

    .line 1626
    :cond_e
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1628
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v8, v5

    .line 1629
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v5

    add-int/2addr v7, v5

    if-lez v3, :cond_2b

    .line 1637
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->G()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v11, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v11, :cond_f

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    .line 1639
    :goto_6
    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v11}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->H()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v13, :cond_10

    const/4 v11, 0x1

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    .line 1641
    :goto_7
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v13

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1642
    iget-object v13, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->s()I

    move-result v13

    iget v10, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v13, v4

    move v5, v10

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_8
    const-wide/16 v16, 0x1

    if-ge v4, v3, :cond_21

    .line 1644
    iget-object v15, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1645
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C()Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_11

    move/from16 v25, v7

    move/from16 v24, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v21, v12

    :goto_9
    move/from16 v3, v18

    goto/16 :goto_f

    .line 1649
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move/from16 v21, v12

    move-object/from16 v12, v19

    check-cast v12, Landroid/support/constraint/ConstraintLayout$a;

    move/from16 v22, v9

    .line 1650
    iget-boolean v9, v12, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v9, :cond_20

    iget-boolean v9, v12, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v9, :cond_12

    goto/16 :goto_e

    .line 1653
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    move/from16 v23, v10

    const/16 v10, 0x8

    if-ne v9, v10, :cond_13

    :goto_a
    move/from16 v25, v7

    move/from16 v24, v8

    goto :goto_9

    :cond_13
    if-eqz v14, :cond_14

    .line 1657
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->g()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 1658
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v9

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->g()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_a

    .line 1664
    :cond_14
    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_15

    iget-boolean v9, v12, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v9, :cond_15

    .line 1665
    iget v9, v12, Landroid/support/constraint/ConstraintLayout$a;->width:I

    invoke-static {v1, v7, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_b

    .line 1667
    :cond_15
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1669
    :goto_b
    iget v10, v12, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v1, -0x2

    if-ne v10, v1, :cond_16

    iget-boolean v1, v12, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v1, :cond_16

    .line 1670
    iget v1, v12, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-static {v2, v8, v1}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_c

    .line 1672
    :cond_16
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1676
    :goto_c
    invoke-virtual {v3, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1677
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v1, :cond_17

    .line 1678
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    iget-wide v9, v1, Landroid/support/constraint/solver/Metrics;->b:J

    move/from16 v25, v7

    move/from16 v24, v8

    add-long v7, v9, v16

    iput-wide v7, v1, Landroid/support/constraint/solver/Metrics;->b:J

    goto :goto_d

    :cond_17
    move/from16 v25, v7

    move/from16 v24, v8

    .line 1683
    :goto_d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1684
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1686
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v8

    if-eq v1, v8, :cond_1a

    .line 1687
    invoke-virtual {v15, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j(I)V

    if-eqz v14, :cond_18

    .line 1689
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    :cond_18
    if-eqz v6, :cond_19

    .line 1691
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()I

    move-result v1

    if-le v1, v13, :cond_19

    .line 1692
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()I

    move-result v1

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1693
    invoke-virtual {v15, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v8

    add-int/2addr v1, v8

    .line 1694
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v13, v1

    :cond_19
    const/16 v23, 0x1

    .line 1698
    :cond_1a
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v1

    if-eq v7, v1, :cond_1d

    .line 1699
    invoke-virtual {v15, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k(I)V

    if-eqz v14, :cond_1b

    .line 1701
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k()Landroid/support/constraint/solver/widgets/ResolutionDimension;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->a(I)V

    :cond_1b
    if-eqz v11, :cond_1c

    .line 1703
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z()I

    move-result v1

    if-le v1, v5, :cond_1c

    .line 1704
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z()I

    move-result v1

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 1705
    invoke-virtual {v15, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    add-int/2addr v1, v7

    .line 1706
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    :cond_1c
    const/16 v23, 0x1

    .line 1710
    :cond_1d
    iget-boolean v1, v12, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v1, :cond_1e

    .line 1711
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_1e

    .line 1712
    invoke-virtual {v15}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()I

    move-result v7

    if-eq v1, v7, :cond_1e

    .line 1713
    invoke-virtual {v15, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q(I)V

    const/16 v23, 0x1

    .line 1718
    :cond_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-lt v1, v7, :cond_1f

    .line 1719
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    move/from16 v3, v18

    invoke-static {v3, v1}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v18

    goto :goto_10

    :cond_1f
    move/from16 v3, v18

    goto :goto_10

    :cond_20
    :goto_e
    move/from16 v25, v7

    move/from16 v24, v8

    move/from16 v23, v10

    goto/16 :goto_9

    :goto_f
    move/from16 v18, v3

    :goto_10
    move/from16 v10, v23

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v20

    move/from16 v12, v21

    move/from16 v9, v22

    move/from16 v8, v24

    move/from16 v7, v25

    move/from16 v1, p1

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_21
    move/from16 v20, v3

    move/from16 v25, v7

    move/from16 v24, v8

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v21, v12

    move/from16 v3, v18

    if-eqz v23, :cond_25

    .line 1723
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move/from16 v4, v22

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j(I)V

    .line 1724
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    move/from16 v4, v21

    invoke-virtual {v1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k(I)V

    if-eqz v14, :cond_22

    .line 1726
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->P()V

    :cond_22
    const-string v1, "2nd pass"

    .line 1728
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/String;)V

    .line 1730
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v1

    if-ge v1, v13, :cond_23

    .line 1731
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->j(I)V

    const/4 v11, 0x1

    goto :goto_11

    :cond_23
    const/4 v11, 0x0

    .line 1734
    :goto_11
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->s()I

    move-result v1

    if-ge v1, v5, :cond_24

    .line 1735
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->k(I)V

    const/4 v11, 0x1

    :cond_24
    if-eqz v11, :cond_25

    const-string v1, "3rd pass"

    .line 1739
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/String;)V

    :cond_25
    move/from16 v1, v20

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v1, :cond_2c

    .line 1743
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 1744
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_28

    :cond_26
    const/16 v8, 0x8

    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_13

    .line 1748
    :cond_28
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v8

    if-ne v7, v8, :cond_29

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v8

    if-eq v7, v8, :cond_26

    .line 1749
    :cond_29
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_27

    .line 1750
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1751
    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result v5

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1752
    invoke-virtual {v6, v7, v5}, Landroid/view/View;->measure(II)V

    .line 1753
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    if-eqz v5, :cond_2a

    .line 1754
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->t:Landroid/support/constraint/solver/Metrics;

    iget-wide v6, v5, Landroid/support/constraint/solver/Metrics;->b:J

    add-long v10, v6, v16

    iput-wide v10, v5, Landroid/support/constraint/solver/Metrics;->b:J

    :cond_2a
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_2b
    move/from16 v25, v7

    move/from16 v24, v8

    const/4 v3, 0x0

    .line 1762
    :cond_2c
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->q()I

    move-result v1

    add-int v1, v1, v25

    .line 1763
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->s()I

    move-result v4

    add-int v4, v4, v24

    .line 1765
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_2f

    move/from16 v5, p1

    .line 1766
    invoke-static {v1, v5, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v3, 0x10

    .line 1767
    invoke-static {v4, v2, v3}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 1771
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1772
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1773
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->K()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_2d

    or-int/2addr v1, v4

    .line 1776
    :cond_2d
    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->L()Z

    move-result v3

    if-eqz v3, :cond_2e

    or-int/2addr v2, v4

    .line 1779
    :cond_2e
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1780
    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 1781
    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    goto :goto_14

    .line 1783
    :cond_2f
    invoke-virtual {v0, v1, v4}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1784
    iput v1, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 1785
    iput v4, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    :goto_14
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 657
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 659
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 660
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 661
    instance-of v0, v0, Landroid/support/constraint/solver/widgets/Guideline;

    if-nez v0, :cond_1

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 663
    new-instance v1, Landroid/support/constraint/solver/widgets/Guideline;

    invoke-direct {v1}, Landroid/support/constraint/solver/widgets/Guideline;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 664
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    .line 665
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v1, Landroid/support/constraint/solver/widgets/Guideline;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/Guideline;->a(I)V

    .line 668
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/ConstraintHelper;

    if-eqz v0, :cond_2

    .line 669
    move-object v0, p1

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 670
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->b()V

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 672
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    .line 673
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 674
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 678
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 687
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 689
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 690
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 691
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->c(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 692
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 693
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 694
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 645
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 647
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 3172
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 3173
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    const/4 v0, -0x1

    .line 3175
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 3176
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 3177
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 3178
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    const/4 v0, 0x0

    .line 3179
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 3180
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    return-void
.end method

.method public setConstraintSet(Landroid/support/constraint/ConstraintSet;)V
    .locals 0

    .line 2004
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->o:Landroid/support/constraint/ConstraintSet;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 589
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 590
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 591
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 762
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    .line 765
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 766
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 749
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    .line 752
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 753
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 716
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 719
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 720
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 703
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 706
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 707
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1955
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
