.class public Landroid/support/constraint/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# static fields
.field public static R:F = 0.5f


# instance fields
.field protected A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field protected B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field protected C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field E:I

.field F:I

.field protected G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field L:I

.field protected M:I

.field protected N:I

.field O:I

.field protected P:I

.field protected Q:I

.field S:F

.field T:F

.field U:Z

.field V:Z

.field W:Z

.field X:Z

.field Y:Z

.field Z:I

.field public a:I

.field aa:I

.field ab:Z

.field ac:Z

.field ad:[F

.field protected ae:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected af:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field ag:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field ah:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field private ai:[I

.field private aj:F

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Ljava/lang/Object;

.field private ar:I

.field private as:I

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field public b:I

.field c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

.field d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

.field e:I

.field f:I

.field g:[I

.field h:I

.field i:I

.field j:F

.field k:I

.field l:I

.field m:F

.field n:Z

.field o:Z

.field p:I

.field q:F

.field r:Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

.field s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 69
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 77
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    const/4 v2, 0x2

    .line 78
    new-array v3, v2, [I

    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:[I

    .line 80
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 81
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:F

    .line 83
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    .line 84
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    .line 85
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:F

    .line 89
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    .line 90
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    const/4 v3, 0x0

    .line 95
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    .line 97
    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[I

    const/4 v4, 0x0

    .line 98
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:F

    .line 148
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 149
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 150
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 151
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 152
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 153
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 154
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 155
    new-instance v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;-><init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v5, 0x6

    .line 163
    new-array v5, v5, [Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v6, v5, v1

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v6, v5, v2

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    .line 169
    new-array v5, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v5, v1

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v6, v5, v7

    iput-object v5, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 172
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 175
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 176
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 177
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:F

    .line 178
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 181
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 182
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 183
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    .line 184
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    .line 187
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    .line 188
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 189
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 190
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:I

    .line 193
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 194
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 197
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 210
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:F

    .line 211
    sget v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    .line 219
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ar:I

    .line 222
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    .line 224
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:Ljava/lang/String;

    .line 225
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:Ljava/lang/String;

    .line 237
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Z

    .line 238
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Z

    .line 239
    iput-boolean v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Z

    .line 242
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    .line 243
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    .line 247
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:[F

    .line 249
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 250
    new-array v0, v2, [Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 252
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ag:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 253
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ah:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 408
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(Landroid/support/constraint/solver/LinearSystem;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 2612
    invoke-virtual {v10, v14}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v9

    .line 2613
    invoke-virtual {v10, v15}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 2614
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 2615
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    .line 2617
    iget-boolean v12, v10, Landroid/support/constraint/solver/LinearSystem;->c:Z

    const-wide/16 v16, 0x1

    move-object/from16 v22, v6

    if-eqz v12, :cond_2

    .line 2618
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v12

    iget v12, v12, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    const/4 v6, 0x1

    if-ne v12, v6, :cond_2

    .line 2619
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v12

    iget v12, v12, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    if-ne v12, v6, :cond_2

    .line 2620
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2621
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v1

    iget-wide v2, v1, Landroid/support/constraint/solver/Metrics;->s:J

    add-long v5, v2, v16

    iput-wide v5, v1, Landroid/support/constraint/solver/Metrics;->s:J

    .line 2623
    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/LinearSystem;)V

    .line 2624
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/LinearSystem;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2626
    invoke-virtual {v10, v13, v8, v1, v2}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_1
    return-void

    .line 2631
    :cond_2
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 2632
    invoke-static {}, Landroid/support/constraint/solver/LinearSystem;->a()Landroid/support/constraint/solver/Metrics;

    move-result-object v6

    iget-wide v12, v6, Landroid/support/constraint/solver/Metrics;->B:J

    add-long v1, v12, v16

    iput-wide v1, v6, Landroid/support/constraint/solver/Metrics;->B:J

    .line 2635
    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v1

    .line 2636
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v2

    .line 2637
    iget-object v6, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v6

    if-eqz v1, :cond_4

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_0
    if-eqz v2, :cond_5

    add-int/lit8 v12, v12, 0x1

    :cond_5
    if-eqz v6, :cond_6

    add-int/lit8 v12, v12, 0x1

    :cond_6
    if-eqz p14, :cond_7

    const/4 v13, 0x3

    goto :goto_1

    :cond_7
    move/from16 v13, p16

    .line 2649
    :goto_1
    sget-object v16, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->b:[I

    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->ordinal()I

    move-result v17

    aget v16, v16, v17

    const/4 v15, 0x4

    packed-switch v16, :pswitch_data_0

    :goto_2
    :pswitch_0
    const/16 v16, 0x0

    goto :goto_3

    :pswitch_1
    if-ne v13, v15, :cond_8

    goto :goto_2

    :cond_8
    const/16 v16, 0x1

    .line 2667
    :goto_3
    iget v15, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    const/16 v3, 0x8

    if-ne v15, v3, :cond_9

    const/4 v3, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_9
    move/from16 v3, p10

    :goto_4
    if-eqz p20, :cond_b

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-nez v6, :cond_a

    move/from16 v15, p9

    .line 2675
    invoke-virtual {v10, v9, v15}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    .line 2677
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v15

    move/from16 v23, v6

    const/4 v6, 0x6

    invoke-virtual {v10, v9, v7, v15, v6}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_6

    :cond_b
    :goto_5
    move/from16 v23, v6

    const/4 v6, 0x6

    :goto_6
    if-nez v16, :cond_f

    if-eqz p6, :cond_d

    const/4 v6, 0x3

    const/4 v15, 0x0

    .line 2684
    invoke-virtual {v10, v8, v9, v15, v6}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    move/from16 v6, p11

    if-lez v6, :cond_c

    const/4 v15, 0x6

    .line 2686
    invoke-virtual {v10, v8, v9, v6, v15}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_7

    :cond_c
    const/4 v15, 0x6

    :goto_7
    const v3, 0x7fffffff

    move-object/from16 v24, v7

    move/from16 v7, p12

    if-ge v7, v3, :cond_e

    .line 2689
    invoke-virtual {v10, v8, v9, v7, v15}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_8

    :cond_d
    move-object/from16 v24, v7

    move/from16 v6, p11

    const/4 v15, 0x6

    .line 2692
    invoke-virtual {v10, v8, v9, v3, v15}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    :cond_e
    :goto_8
    move/from16 v6, p17

    move/from16 v15, p18

    move/from16 v25, v13

    goto/16 :goto_f

    :cond_f
    move-object/from16 v24, v7

    move/from16 v6, p11

    const/4 v15, 0x6

    const/4 v7, -0x2

    move/from16 v15, p17

    if-ne v15, v7, :cond_10

    move/from16 v15, p18

    move v6, v3

    goto :goto_9

    :cond_10
    move v6, v15

    move/from16 v15, p18

    :goto_9
    if-ne v15, v7, :cond_11

    move v15, v3

    :cond_11
    if-lez v6, :cond_12

    const/4 v7, 0x6

    .line 2703
    invoke-virtual {v10, v8, v9, v6, v7}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2704
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_a

    :cond_12
    const/4 v7, 0x6

    :goto_a
    if-lez v15, :cond_13

    .line 2707
    invoke-virtual {v10, v8, v9, v15, v7}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2708
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_13
    const/4 v7, 0x1

    if-ne v13, v7, :cond_16

    if-eqz p2, :cond_14

    const/4 v7, 0x6

    .line 2712
    invoke-virtual {v10, v8, v9, v3, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_d

    :cond_14
    if-eqz p15, :cond_15

    const/4 v7, 0x4

    .line 2714
    invoke-virtual {v10, v8, v9, v3, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto/16 :goto_d

    :cond_15
    const/4 v7, 0x1

    .line 2716
    invoke-virtual {v10, v8, v9, v3, v7}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    goto :goto_d

    :cond_16
    const/4 v7, 0x2

    if-ne v13, v7, :cond_19

    .line 2721
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v7

    move/from16 v25, v13

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v7, v13, :cond_18

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v7

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v7, v13, :cond_17

    goto :goto_b

    .line 2726
    :cond_17
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 2727
    iget-object v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v26, v7

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    move-object/from16 v19, v7

    move-object/from16 v20, v26

    goto :goto_c

    .line 2723
    :cond_18
    :goto_b
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    sget-object v13, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v13}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    .line 2724
    iget-object v13, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-object/from16 v27, v7

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v13, v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v7

    move-object/from16 v19, v7

    move-object/from16 v20, v27

    .line 2729
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/solver/LinearSystem;->c()Landroid/support/constraint/solver/ArrayRow;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, p19

    invoke-virtual/range {v16 .. v21}, Landroid/support/constraint/solver/ArrayRow;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Landroid/support/constraint/solver/ArrayRow;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/ArrayRow;)V

    const/16 v16, 0x0

    goto :goto_e

    :cond_19
    :goto_d
    move/from16 v25, v13

    :goto_e
    if-eqz v16, :cond_1b

    const/4 v7, 0x2

    if-eq v12, v7, :cond_1b

    if-nez p14, :cond_1b

    .line 2735
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v15, :cond_1a

    .line 2737
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1a
    const/4 v13, 0x6

    .line 2739
    invoke-virtual {v10, v8, v9, v3, v13}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    const/16 v16, 0x0

    :cond_1b
    :goto_f
    if-eqz p20, :cond_37

    if-eqz p15, :cond_1c

    goto/16 :goto_1e

    :cond_1c
    const/4 v12, 0x5

    if-nez v1, :cond_1f

    if-nez v2, :cond_1f

    if-nez v23, :cond_1f

    if-eqz p2, :cond_1d

    const/4 v5, 0x0

    move-object/from16 v13, p4

    .line 2761
    invoke-virtual {v10, v13, v8, v5, v12}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_1d
    :goto_10
    move-object v1, v8

    :cond_1e
    const/4 v3, 0x0

    const/4 v4, 0x6

    goto/16 :goto_1d

    :cond_1f
    const/4 v5, 0x0

    move-object/from16 v13, p4

    if-eqz v1, :cond_20

    if-nez v2, :cond_20

    if-eqz p2, :cond_1d

    .line 2766
    invoke-virtual {v10, v13, v8, v5, v12}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_10

    :cond_20
    if-nez v1, :cond_21

    if-eqz v2, :cond_21

    move-object/from16 v4, p8

    .line 2769
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v2, v22

    const/4 v3, 0x6

    invoke-virtual {v10, v8, v2, v1, v3}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    if-eqz p2, :cond_1d

    move-object/from16 v1, p3

    .line 2771
    invoke-virtual {v10, v9, v1, v5, v12}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_10

    :cond_21
    move-object/from16 v12, v22

    const/4 v3, 0x4

    move-object/from16 v4, p8

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1d

    if-eqz v16, :cond_2b

    if-eqz p2, :cond_22

    move/from16 v1, p11

    if-nez v1, :cond_22

    const/4 v2, 0x6

    .line 2784
    invoke-virtual {v10, v8, v9, v5, v2}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_11

    :cond_22
    const/4 v2, 0x6

    :goto_11
    if-nez v25, :cond_27

    if-gtz v15, :cond_24

    if-lez v6, :cond_23

    goto :goto_12

    :cond_23
    const/4 v1, 0x0

    const/4 v3, 0x6

    goto :goto_13

    :cond_24
    :goto_12
    const/4 v1, 0x1

    .line 2793
    :goto_13
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    move-object/from16 v13, v24

    invoke-virtual {v10, v9, v13, v7, v3}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 2794
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v10, v8, v12, v7, v3}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    if-gtz v15, :cond_26

    if-lez v6, :cond_25

    goto :goto_14

    :cond_25
    const/4 v6, 0x0

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v6, 0x1

    :goto_15
    move/from16 v17, v1

    move v1, v6

    const/4 v6, 0x1

    const/4 v15, 0x5

    goto :goto_18

    :cond_27
    move-object/from16 v13, v24

    move/from16 v1, v25

    const/4 v6, 0x1

    if-ne v1, v6, :cond_28

    const/4 v1, 0x1

    const/4 v15, 0x6

    :goto_16
    const/16 v17, 0x1

    goto :goto_18

    :cond_28
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2a

    if-nez p14, :cond_29

    .line 2806
    iget v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    if-gtz v15, :cond_29

    const/4 v3, 0x6

    .line 2811
    :cond_29
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    invoke-virtual {v10, v9, v13, v1, v3}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 2812
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v12, v1, v3}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    const/4 v1, 0x1

    const/4 v15, 0x5

    goto :goto_16

    :cond_2a
    const/4 v1, 0x0

    goto :goto_17

    :cond_2b
    move-object/from16 v13, v24

    const/4 v6, 0x1

    const/4 v1, 0x1

    :goto_17
    const/4 v15, 0x5

    const/16 v17, 0x0

    :goto_18
    if-eqz v1, :cond_2d

    .line 2824
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    .line 2825
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v18

    move-object v1, v10

    const/16 v19, 0x6

    move-object v2, v9

    move-object v3, v13

    move-object v0, v4

    move v4, v7

    const/4 v7, 0x0

    move/from16 v5, p13

    move-object/from16 v29, v13

    const/4 v13, 0x6

    const/16 v19, 0x1

    move-object v6, v12

    move-object/from16 v13, v29

    move-object v7, v8

    move-object v11, v8

    move/from16 v8, v18

    move-object/from16 v30, v11

    move-object v11, v9

    move v9, v15

    .line 2824
    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2826
    iget-object v1, v14, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v1, v1, Landroid/support/constraint/solver/widgets/Barrier;

    .line 2827
    iget-object v2, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    instance-of v2, v2, Landroid/support/constraint/solver/widgets/Barrier;

    if-eqz v1, :cond_2c

    if-nez v2, :cond_2c

    move/from16 v19, p2

    const/4 v1, 0x1

    const/4 v6, 0x5

    const/16 v28, 0x6

    goto :goto_1a

    :cond_2c
    if-nez v1, :cond_2e

    if-eqz v2, :cond_2e

    move/from16 v1, p2

    const/4 v6, 0x6

    goto :goto_19

    :cond_2d
    move-object v0, v4

    move-object/from16 v30, v8

    move-object v11, v9

    :cond_2e
    move/from16 v1, p2

    move/from16 v19, v1

    const/4 v6, 0x5

    :goto_19
    const/16 v28, 0x5

    :goto_1a
    if-eqz v17, :cond_2f

    const/4 v2, 0x6

    const/4 v6, 0x6

    goto :goto_1b

    :cond_2f
    move/from16 v2, v28

    :goto_1b
    if-nez v16, :cond_30

    if-nez v19, :cond_31

    :cond_30
    if-eqz v17, :cond_32

    .line 2843
    :cond_31
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    invoke-virtual {v10, v11, v13, v3, v6}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_32
    if-nez v16, :cond_33

    if-nez v1, :cond_34

    :cond_33
    if-eqz v17, :cond_35

    .line 2846
    :cond_34
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v1, v30

    invoke-virtual {v10, v1, v12, v0, v2}, Landroid/support/constraint/solver/LinearSystem;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    goto :goto_1c

    :cond_35
    move-object/from16 v1, v30

    :goto_1c
    if-eqz p2, :cond_1e

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 2850
    invoke-virtual {v10, v11, v2, v3, v4}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :goto_1d
    if-eqz p2, :cond_36

    move-object/from16 v5, p4

    .line 2855
    invoke-virtual {v10, v5, v1, v3, v4}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_36
    return-void

    :cond_37
    :goto_1e
    move-object v1, v8

    move-object v11, v9

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object/from16 v5, p4

    const/4 v6, 0x2

    if-ge v12, v6, :cond_38

    if-eqz p2, :cond_38

    .line 2750
    invoke-virtual {v10, v11, v2, v3, v4}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 2751
    invoke-virtual {v10, v5, v1, v3, v4}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_38
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    .line 2314
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/2addr p1, v1

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object p1, v2, p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b()V
    .locals 2

    .line 456
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1022
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()I
    .locals 1

    .line 1031
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    return v0
.end method

.method public C()Ljava/lang/Object;
    .locals 1

    .line 1041
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:Ljava/lang/Object;

    return-object v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 1050
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()V
    .locals 5

    .line 1132
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1133
    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 1134
    iget v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    add-int/2addr v2, v3

    .line 1135
    iget v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    iget v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    add-int/2addr v3, v4

    .line 1136
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    .line 1137
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    sub-int/2addr v2, v0

    .line 1138
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    sub-int/2addr v3, v1

    .line 1139
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:I

    return-void
.end method

.method public F()V
    .locals 3

    .line 2057
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2058
    instance-of v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_0

    .line 2059
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    .line 2060
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2064
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2065
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2066
    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 2169
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public H()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 2178
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public I()Z
    .locals 2

    .line 2227
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 2

    .line 2270
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 2132
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2160
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2152
    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2149
    :pswitch_2
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2155
    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2146
    :pswitch_4
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2143
    :pswitch_5
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2140
    :pswitch_6
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2137
    :pswitch_7
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 2134
    :pswitch_8
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    .line 1378
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:F

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1078
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1079
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 1506
    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 1508
    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(II)V

    .line 1510
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Z

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 1254
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 1255
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 1256
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    .line 1257
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1258
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1259
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1464
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 1465
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 1467
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1468
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 1469
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    return-void

    .line 1474
    :cond_0
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, p2

    sget-object p2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_1

    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    if-ge p3, p1, :cond_1

    .line 1475
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 1477
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_2

    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    if-ge p4, p1, :cond_2

    .line 1478
    iget p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1481
    :cond_2
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 1482
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1484
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-ge p1, p3, :cond_3

    .line 1485
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1487
    :cond_3
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    if-ge p1, p3, :cond_4

    .line 1488
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 1494
    :cond_4
    iput-boolean p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Z

    return-void
.end method

.method public a(Landroid/support/constraint/solver/Cache;)V
    .locals 1

    .line 442
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/Cache;)V

    .line 443
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/Cache;)V

    .line 444
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/Cache;)V

    .line 445
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/Cache;)V

    .line 446
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/Cache;)V

    .line 447
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/Cache;)V

    .line 448
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/Cache;)V

    .line 449
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/Cache;)V

    return-void
.end method

.method public a(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 41

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 2337
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v21

    .line 2338
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v13

    .line 2339
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v12

    .line 2340
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v11

    .line 2341
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v10

    .line 2348
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/16 v1, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 2349
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v8

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2350
    :goto_0
    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v2, :cond_1

    iget-object v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v9

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2353
    :goto_1
    invoke-direct {v15, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2354
    iget-object v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v3, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v3, v15, v8}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    const/4 v3, 0x1

    goto :goto_2

    .line 2357
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I()Z

    move-result v3

    .line 2361
    :goto_2
    invoke-direct {v15, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2362
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast v4, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    invoke-virtual {v4, v15, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)V

    const/4 v4, 0x1

    goto :goto_3

    .line 2365
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J()Z

    move-result v4

    :goto_3
    if-eqz v0, :cond_4

    .line 2368
    iget v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    if-eq v5, v1, :cond_4

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_4

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_4

    .line 2370
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2371
    invoke-virtual {v14, v5, v13, v8, v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_4
    if-eqz v2, :cond_5

    .line 2374
    iget v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    if-eq v5, v1, :cond_5

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_5

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_5

    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_5

    .line 2376
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v5}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    .line 2377
    invoke-virtual {v14, v5, v11, v8, v9}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_5
    move v7, v2

    move/from16 v16, v3

    move/from16 v22, v4

    move v2, v0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    .line 2381
    :goto_4
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 2382
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    if-ge v0, v3, :cond_7

    .line 2383
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 2385
    :cond_7
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 2386
    iget v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-ge v3, v4, :cond_8

    .line 2387
    iget v3, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 2391
    :cond_8
    iget-object v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v8

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 2393
    :goto_5
    iget-object v5, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v9

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 2399
    :goto_6
    iget v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    iput v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    .line 2400
    iget v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:F

    iput v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    .line 2402
    iget v6, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 2403
    iget v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 2405
    iget v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:F

    const/16 v17, 0x0

    cmpl-float v8, v8, v17

    const/16 v17, 0x4

    if-lez v8, :cond_13

    iget v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    const/16 v1, 0x8

    if-eq v8, v1, :cond_13

    .line 2407
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v27, v0

    const/4 v0, 0x3

    if-ne v1, v8, :cond_b

    if-nez v6, :cond_b

    const/4 v6, 0x3

    .line 2411
    :cond_b
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x1

    aget-object v1, v1, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v8, :cond_c

    if-nez v9, :cond_c

    const/4 v9, 0x3

    .line 2416
    :cond_c
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v8, :cond_d

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x1

    aget-object v1, v1, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v8, :cond_d

    if-ne v6, v0, :cond_d

    if-ne v9, v0, :cond_d

    .line 2420
    invoke-virtual {v15, v2, v7, v4, v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(ZZZZ)V

    goto/16 :goto_7

    .line 2421
    :cond_d
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v5, :cond_f

    if-ne v6, v0, :cond_f

    .line 2423
    iput v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    .line 2424
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2425
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v5, :cond_e

    move/from16 v18, v0

    move/from16 v28, v3

    move/from16 v25, v9

    goto :goto_a

    :cond_e
    move/from16 v18, v0

    move/from16 v28, v3

    move/from16 v17, v6

    move/from16 v25, v9

    goto :goto_9

    :cond_f
    const/4 v4, 0x1

    .line 2429
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v4

    sget-object v5, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v5, :cond_12

    if-ne v9, v0, :cond_12

    .line 2431
    iput v4, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    .line 2432
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2434
    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    div-float/2addr v0, v1

    iput v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    .line 2436
    :cond_10
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2437
    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v3, :cond_11

    move/from16 v28, v0

    move/from16 v17, v6

    move/from16 v18, v27

    const/16 v25, 0x4

    goto :goto_a

    :cond_11
    move/from16 v28, v0

    goto :goto_8

    :cond_12
    :goto_7
    move/from16 v28, v3

    :goto_8
    move/from16 v17, v6

    move/from16 v25, v9

    move/from16 v18, v27

    :goto_9
    const/16 v27, 0x1

    goto :goto_b

    :cond_13
    move/from16 v27, v0

    move/from16 v28, v3

    move/from16 v17, v6

    move/from16 v25, v9

    move/from16 v18, v27

    :goto_a
    const/16 v27, 0x0

    .line 2444
    :goto_b
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:[I

    const/4 v1, 0x0

    aput v17, v0, v1

    .line 2445
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:[I

    const/4 v1, 0x1

    aput v25, v0, v1

    if-eqz v27, :cond_15

    .line 2447
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    if-eqz v0, :cond_14

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    goto :goto_c

    :cond_14
    const/4 v1, -0x1

    :goto_c
    const/16 v19, 0x1

    goto :goto_d

    :cond_15
    const/4 v1, -0x1

    :cond_16
    const/16 v19, 0x0

    .line 2451
    :goto_d
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_17

    instance-of v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_17

    const/4 v6, 0x1

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    .line 2455
    :goto_e
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v23, v0, 0x1

    .line 2459
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    const/4 v8, 0x2

    const/16 v26, 0x0

    if-eq v0, v8, :cond_1a

    .line 2460
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_18

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object v4, v0

    goto :goto_f

    :cond_18
    move-object/from16 v4, v26

    .line 2461
    :goto_f
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_19

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_19
    move-object/from16 v3, v26

    .line 2462
    :goto_10
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v20, 0x0

    aget-object v5, v0, v20

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    move-object/from16 v31, v11

    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    iget-object v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[I

    aget v24, v1, v20

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:F

    move-object/from16 v33, v13

    iget v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    move/from16 v34, v13

    iget v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    move/from16 v35, v13

    iget v13, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:F

    move-object/from16 v36, v0

    move-object v0, v15

    move/from16 v32, v1

    move-object v1, v14

    move/from16 v37, v7

    move-object/from16 v7, v36

    move-object/from16 v38, v10

    move/from16 v10, v18

    move-object/from16 v29, v31

    move-object/from16 v39, v12

    move/from16 v12, v24

    move/from16 v30, v13

    move-object/from16 v24, v33

    move/from16 v18, v34

    move/from16 v20, v35

    move/from16 v13, v32

    move/from16 v14, v19

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v19, v30

    move/from16 v20, v23

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/LinearSystem;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    move-object/from16 v15, p0

    goto :goto_11

    :cond_1a
    move/from16 v37, v7

    move-object/from16 v38, v10

    move-object/from16 v29, v11

    move-object/from16 v39, v12

    move-object/from16 v24, v13

    .line 2468
    :goto_11
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    return-void

    .line 2478
    :cond_1b
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1c

    instance-of v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidgetContainer;

    if-eqz v0, :cond_1c

    const/4 v6, 0x1

    goto :goto_12

    :cond_1c
    const/4 v6, 0x0

    :goto_12
    if-eqz v27, :cond_1e

    .line 2481
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    if-eq v0, v14, :cond_1d

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    :cond_1d
    const/16 v16, 0x1

    goto :goto_13

    :cond_1e
    const/16 v16, 0x0

    .line 2484
    :goto_13
    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    if-lez v0, :cond_20

    .line 2485
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    if-ne v0, v14, :cond_1f

    .line 2486
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->a(Landroid/support/constraint/solver/LinearSystem;)V

    move-object/from16 v12, v39

    goto :goto_14

    :cond_1f
    move-object/from16 v13, p1

    .line 2488
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v38

    move-object/from16 v12, v39

    invoke-virtual {v13, v2, v12, v0, v1}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    .line 2489
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_21

    .line 2490
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v13, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    const/4 v3, 0x0

    .line 2492
    invoke-virtual {v13, v2, v0, v3, v1}, Landroid/support/constraint/solver/LinearSystem;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Landroid/support/constraint/solver/ArrayRow;

    const/16 v20, 0x0

    goto :goto_15

    :cond_20
    move-object/from16 v12, v39

    move-object/from16 v13, p1

    :cond_21
    :goto_14
    move/from16 v20, v23

    .line 2497
    :goto_15
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_22

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v13, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object v4, v0

    goto :goto_16

    :cond_22
    move-object/from16 v4, v26

    .line 2498
    :goto_16
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_23

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v13, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    move-object v3, v0

    goto :goto_17

    :cond_23
    move-object/from16 v3, v26

    .line 2499
    :goto_17
    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v0, v14

    iget-object v7, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    iget v11, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    iget-object v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[I

    aget v17, v0, v14

    iget v10, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    iget v2, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    iget v1, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    iget v0, v15, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:F

    move/from16 v19, v0

    move-object v0, v15

    move/from16 v18, v1

    move-object v1, v13

    move/from16 v23, v2

    move/from16 v2, v37

    move/from16 v26, v10

    move/from16 v10, v28

    move-object/from16 v28, v12

    move/from16 v12, v17

    move/from16 v13, v26

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v25

    move/from16 v17, v23

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/LinearSystem;ZLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroid/support/constraint/solver/widgets/ConstraintAnchor;Landroid/support/constraint/solver/widgets/ConstraintAnchor;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_25

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 2506
    iget v0, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    .line 2507
    iget v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v28

    move-object/from16 v3, v24

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V

    goto :goto_18

    .line 2509
    :cond_24
    iget v5, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v21

    move-object/from16 v3, v29

    move-object/from16 v4, v28

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;FI)V

    goto :goto_18

    :cond_25
    move-object/from16 v7, p0

    .line 2513
    :goto_18
    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2514
    iget-object v0, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    iget v1, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Landroid/support/constraint/solver/LinearSystem;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V

    :cond_26
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V
    .locals 7

    .line 1704
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    .line 1705
    invoke-virtual {p2, p3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 1706
    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 2203
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2204
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 2205
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 0

    .line 564
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;FI)V
    .locals 6

    .line 605
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;II)V

    .line 607
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1587
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 659
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:Ljava/lang/String;

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    .line 2534
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2536
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 2538
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    .line 2539
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    if-ne p3, v3, :cond_1

    .line 2541
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    .line 2546
    :cond_1
    :goto_0
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    if-nez p3, :cond_3

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-nez p3, :cond_3

    .line 2547
    :cond_2
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    goto :goto_1

    .line 2548
    :cond_3
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-nez p3, :cond_5

    .line 2549
    :cond_4
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    .line 2553
    :cond_5
    :goto_1
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    if-ne p3, v3, :cond_8

    .line 2554
    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2555
    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-nez p3, :cond_8

    .line 2557
    :cond_6
    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 2558
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    goto :goto_2

    .line 2559
    :cond_7
    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 2560
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    .line 2561
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    .line 2566
    :cond_8
    :goto_2
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    .line 2568
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    .line 2570
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    .line 2571
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    .line 2575
    :cond_a
    :goto_3
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    if-ne p3, v3, :cond_c

    .line 2576
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-lez p3, :cond_b

    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    if-nez p3, :cond_b

    .line 2577
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    goto :goto_4

    .line 2578
    :cond_b
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-nez p3, :cond_c

    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    if-lez p3, :cond_c

    .line 2579
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    .line 2580
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    .line 2584
    :cond_c
    :goto_4
    iget p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 2585
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    div-float/2addr v1, p1

    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    .line 2586
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    :cond_d
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1677
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(F)V
    .locals 0

    .line 1388
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 353
    invoke-static {p1, p0}, Landroid/support/constraint/solver/widgets/Optimizer;->a(ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1089
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 1090
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    .line 1272
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    .line 1273
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    .line 1274
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    .line 1275
    iput p4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 1276
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1277
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 1

    .line 700
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 701
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 702
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 703
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    .line 704
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    if-lez v0, :cond_0

    .line 705
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/LinearSystem;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 2215
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2216
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v0, :cond_0

    .line 2217
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1287
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 1293
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 1294
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 1296
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 1297
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 1299
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 1306
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 1309
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 1310
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1311
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1313
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1314
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 1317
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 1319
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1327
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1328
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1330
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 1338
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:F

    .line 1339
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    :cond_7
    return-void

    .line 1288
    :cond_8
    :goto_2
    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 572
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n:Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 335
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 1621
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 109
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1520
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    sub-int/2addr p2, p1

    .line 1521
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 1522
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    if-ge p1, p2, :cond_0

    .line 1523
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    :cond_0
    return-void
.end method

.method public c(Landroid/support/constraint/solver/LinearSystem;)V
    .locals 6

    .line 2865
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/LinearSystem;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2866
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Landroid/support/constraint/solver/LinearSystem;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2867
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Landroid/support/constraint/solver/LinearSystem;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2868
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Landroid/support/constraint/solver/LinearSystem;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2881
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(IIII)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 588
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1630
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 113
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1534
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    sub-int/2addr p2, p1

    .line 1535
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1536
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    iget p2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-ge p1, p2, :cond_0

    .line 1537
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 634
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    return-void
.end method

.method e(II)V
    .locals 1

    if-nez p2, :cond_0

    .line 1565
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1567
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 117
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 853
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 855
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 3

    .line 125
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1008
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1010
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public g()V
    .locals 6

    .line 257
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 258
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 259
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 260
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 261
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->w:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 262
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 263
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    .line 264
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i()V

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 266
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aj:F

    const/4 v2, 0x0

    .line 267
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 268
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 269
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G:F

    const/4 v1, -0x1

    .line 270
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H:I

    .line 271
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    .line 272
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    .line 273
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    .line 274
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    .line 275
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->am:I

    .line 276
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->an:I

    .line 277
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    .line 278
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    .line 279
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    .line 280
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    .line 281
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    .line 282
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    .line 283
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    .line 284
    sget v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:F

    .line 285
    sget v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:F

    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->T:F

    .line 286
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, v2

    .line 287
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 288
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aq:Ljava/lang/Object;

    .line 289
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ar:I

    .line 290
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    .line 291
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:Ljava/lang/String;

    .line 292
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->U:Z

    .line 293
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->V:Z

    .line 294
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    .line 295
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    .line 296
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ab:Z

    .line 297
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ac:Z

    .line 298
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    .line 299
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:[F

    aput v4, v3, v5

    .line 300
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a:I

    .line 301
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b:I

    .line 302
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    .line 303
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai:[I

    aput v4, v3, v5

    .line 304
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e:I

    .line 305
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 306
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:F

    .line 307
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:F

    .line 308
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    .line 309
    iput v4, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    .line 310
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    .line 311
    iput v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->k:I

    .line 312
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p:I

    .line 313
    iput v3, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:F

    .line 314
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->b()V

    .line 317
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    if-eqz v1, :cond_1

    .line 318
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ResolutionDimension;->b()V

    .line 320
    :cond_1
    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintWidgetGroup;

    .line 321
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->W:Z

    .line 322
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->X:Z

    .line 323
    iput-boolean v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Y:Z

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 344
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1059
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1068
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    return-void
.end method

.method public i()Z
    .locals 2

    .line 369
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 370
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 371
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 372
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()Landroid/support/constraint/solver/widgets/ResolutionAnchor;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/solver/widgets/ResolutionAnchor;->i:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/support/constraint/solver/widgets/ResolutionDimension;
    .locals 1

    .line 383
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ResolutionDimension;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 386
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 1213
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    .line 1214
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    if-ge p1, v0, :cond_0

    .line 1215
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    :cond_0
    return-void
.end method

.method public k()Landroid/support/constraint/solver/widgets/ResolutionDimension;
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Landroid/support/constraint/solver/widgets/ResolutionDimension;

    invoke-direct {v0}, Landroid/support/constraint/solver/widgets/ResolutionDimension;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    .line 397
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:Landroid/support/constraint/solver/widgets/ResolutionDimension;

    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 1225
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    .line 1226
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    if-ge p1, v0, :cond_0

    .line 1227
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    :cond_0
    return-void
.end method

.method public l()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .line 555
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->D:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1398
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    goto :goto_0

    .line 1400
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    :goto_0
    return-void
.end method

.method public m()I
    .locals 1

    .line 643
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    return v0
.end method

.method public m(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1411
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    goto :goto_0

    .line 1413
    :cond_0
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:I

    :goto_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:Ljava/lang/String;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    .line 1423
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    return-void
.end method

.method public o()I
    .locals 1

    .line 755
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 1432
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    return-void
.end method

.method public p()I
    .locals 1

    .line 764
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    return v0
.end method

.method p(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1549
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1551
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q()I
    .locals 2

    .line 773
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 776
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 1577
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    return-void
.end method

.method public r()I
    .locals 1

    .line 821
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    return v0
.end method

.method public r(I)V
    .locals 0

    .line 1640
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Z:I

    return-void
.end method

.method public s()I
    .locals 2

    .line 830
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->as:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 833
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1660
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->aa:I

    return-void
.end method

.method public t()I
    .locals 1

    .line 842
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    return v0
.end method

.method public t(I)Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    if-nez p1, :cond_0

    .line 2189
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->G()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2191
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->H()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->au:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ao:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    .line 867
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ak:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    add-int/2addr v0, v1

    return v0
.end method

.method public v()I
    .locals 2

    .line 876
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected w()I
    .locals 2

    .line 912
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->I:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected x()I
    .locals 2

    .line 922
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:I

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->N:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y()I
    .locals 2

    .line 967
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->o()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public z()I
    .locals 2

    .line 976
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->p()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F:I

    add-int/2addr v0, v1

    return v0
.end method
