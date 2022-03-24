.class public Landroid/support/constraint/solver/widgets/ChainHead;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field protected a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected f:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field private o:I

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->k:F

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->p:Z

    .line 59
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ChainHead;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 60
    iput p2, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    .line 61
    iput-boolean p3, p0, Landroid/support/constraint/solver/widgets/ChainHead;->p:Z

    return-void
.end method

.method private static a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:[I

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 13

    .line 79
    iget v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 80
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ChainHead;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 83
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ChainHead;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 84
    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ChainHead;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v2, :cond_d

    .line 87
    iget v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->i:I

    add-int/2addr v7, v6

    iput v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->i:I

    .line 88
    iget-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v8, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 89
    iget-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v8, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aput-object v9, v7, v8

    .line 90
    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    .line 92
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v7, :cond_0

    .line 93
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ChainHead;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 95
    :cond_0
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ChainHead;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 98
    iget-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget v8, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aget-object v7, v7, v8

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_8

    iget-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:[I

    iget v8, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aget v7, v7, v8

    if-eqz v7, :cond_1

    iget-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:[I

    iget v8, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aget v7, v7, v8

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    iget-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:[I

    iget v8, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aget v7, v7, v8

    if-ne v7, v1, :cond_8

    .line 102
    :cond_1
    iget v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->j:I

    add-int/2addr v7, v6

    iput v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->j:I

    .line 103
    iget-object v7, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:[F

    iget v8, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aget v7, v7, v8

    const/4 v8, 0x0

    cmpl-float v10, v7, v8

    if-lez v10, :cond_2

    .line 105
    iget v10, p0, Landroid/support/constraint/solver/widgets/ChainHead;->k:F

    iget-object v11, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ad:[F

    iget v12, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aget v11, v11, v12

    add-float/2addr v10, v11

    iput v10, p0, Landroid/support/constraint/solver/widgets/ChainHead;->k:F

    .line 108
    :cond_2
    iget v10, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    invoke-static {v3, v10}, Landroid/support/constraint/solver/widgets/ChainHead;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z

    move-result v10

    if-eqz v10, :cond_5

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 110
    iput-boolean v6, p0, Landroid/support/constraint/solver/widgets/ChainHead;->l:Z

    goto :goto_1

    .line 112
    :cond_3
    iput-boolean v6, p0, Landroid/support/constraint/solver/widgets/ChainHead;->m:Z

    .line 114
    :goto_1
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    .line 117
    :cond_4
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_5
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v7, :cond_6

    .line 121
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ChainHead;->f:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 123
    :cond_6
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v7, :cond_7

    .line 124
    iget-object v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v8, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aput-object v3, v7, v8

    .line 126
    :cond_7
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ChainHead;->g:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    :cond_8
    if-eq v5, v3, :cond_9

    .line 130
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->af:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget v7, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    aput-object v3, v5, v7

    .line 135
    :cond_9
    iget-object v5, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_b

    .line 137
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 138
    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_b

    iget-object v7, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v0

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v7, v3, :cond_a

    goto :goto_2

    :cond_a
    move-object v9, v5

    :cond_b
    :goto_2
    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v3

    const/4 v2, 0x1

    :goto_3
    move-object v5, v3

    move-object v3, v9

    goto/16 :goto_0

    .line 151
    :cond_d
    iput-object v3, p0, Landroid/support/constraint/solver/widgets/ChainHead;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 153
    iget v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->o:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->p:Z

    if-eqz v0, :cond_e

    .line 154
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_4

    .line 156
    :cond_e
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->e:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 159
    :goto_4
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->m:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->l:Z

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    :cond_f
    iput-boolean v4, p0, Landroid/support/constraint/solver/widgets/ChainHead;->n:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 195
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->q:Z

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ChainHead;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/ChainHead;->q:Z

    return-void
.end method
