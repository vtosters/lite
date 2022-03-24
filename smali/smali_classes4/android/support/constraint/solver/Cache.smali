.class public Landroid/support/constraint/solver/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Landroid/support/constraint/solver/Pools$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/solver/Pools$a<",
            "Landroid/support/constraint/solver/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/solver/Pools$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/solver/Pools$a<",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field c:[Landroid/support/constraint/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/support/constraint/solver/Pools$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/Pools$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/solver/Cache;->a:Landroid/support/constraint/solver/Pools$a;

    .line 23
    new-instance v0, Landroid/support/constraint/solver/Pools$b;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/Pools$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/solver/Cache;->b:Landroid/support/constraint/solver/Pools$a;

    const/16 v0, 0x20

    .line 24
    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/Cache;->c:[Landroid/support/constraint/solver/SolverVariable;

    return-void
.end method
