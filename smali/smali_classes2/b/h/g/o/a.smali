.class public final Lb/h/g/o/a;
.super Ljava/lang/Object;
.source "BetterBounceInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:D

.field private final b:I


# direct methods
.method public constructor <init>(ID)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/h/g/o/a;->b:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p2, v0

    .line 2
    iput-wide p2, p0, Lb/h/g/o/a;->a:D

    return-void
.end method

.method private final a(F)D
    .locals 5

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float/2addr v1, p1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v1, v1, v3

    float-to-double v3, p1

    mul-double v1, v1, v3

    .line 1
    iget-wide v3, p0, Lb/h/g/o/a;->a:D

    mul-double v1, v1, v3

    mul-float p1, p1, p1

    float-to-double v3, p1

    add-double/2addr v1, v3

    neg-double v1, v1

    int-to-double v3, v0

    add-double/2addr v1, v3

    return-wide v1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, p1

    .line 1
    iget v1, p0, Lb/h/g/o/a;->b:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-direct {p0, p1}, Lb/h/g/o/a;->a(F)D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method
