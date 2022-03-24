.class Landroid/support/transition/TransitionValuesMaps;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field final a:Landroid/support/v4/f/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/ArrayMap<",
            "Landroid/view/View;",
            "Landroid/support/transition/TransitionValues;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/f/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/LongSparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/support/v4/f/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/f/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionValuesMaps;->a:Landroid/support/v4/f/ArrayMap;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Landroid/support/v4/f/LongSparseArray;

    invoke-direct {v0}, Landroid/support/v4/f/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionValuesMaps;->c:Landroid/support/v4/f/LongSparseArray;

    .line 34
    new-instance v0, Landroid/support/v4/f/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/f/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionValuesMaps;->d:Landroid/support/v4/f/ArrayMap;

    return-void
.end method
