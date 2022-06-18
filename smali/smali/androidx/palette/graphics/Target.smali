.class public final Landroidx/palette/graphics/Target;
.super Ljava/lang/Object;
.source "Target.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/palette/graphics/Target$Builder;
    }
.end annotation


# static fields
.field public static final DARK_MUTED:Landroidx/palette/graphics/Target;

.field public static final DARK_VIBRANT:Landroidx/palette/graphics/Target;

.field static final INDEX_MAX:I = 0x2

.field static final INDEX_MIN:I = 0x0

.field static final INDEX_TARGET:I = 0x1

.field static final INDEX_WEIGHT_LUMA:I = 0x1

.field static final INDEX_WEIGHT_POP:I = 0x2

.field static final INDEX_WEIGHT_SAT:I = 0x0

.field public static final LIGHT_MUTED:Landroidx/palette/graphics/Target;

.field public static final LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

.field private static final MAX_DARK_LUMA:F = 0.45f

.field private static final MAX_MUTED_SATURATION:F = 0.4f

.field private static final MAX_NORMAL_LUMA:F = 0.7f

.field private static final MIN_LIGHT_LUMA:F = 0.55f

.field private static final MIN_NORMAL_LUMA:F = 0.3f

.field private static final MIN_VIBRANT_SATURATION:F = 0.35f

.field public static final MUTED:Landroidx/palette/graphics/Target;

.field private static final TARGET_DARK_LUMA:F = 0.26f

.field private static final TARGET_LIGHT_LUMA:F = 0.74f

.field private static final TARGET_MUTED_SATURATION:F = 0.3f

.field private static final TARGET_NORMAL_LUMA:F = 0.5f

.field private static final TARGET_VIBRANT_SATURATION:F = 1.0f

.field public static final VIBRANT:Landroidx/palette/graphics/Target;

.field private static final WEIGHT_LUMA:F = 0.52f

.field private static final WEIGHT_POPULATION:F = 0.24f

.field private static final WEIGHT_SATURATION:F = 0.24f


# instance fields
.field mIsExclusive:Z

.field final mLightnessTargets:[F

.field final mSaturationTargets:[F

.field final mWeights:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    .line 2
    sget-object v0, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultLightLightnessValues(Landroidx/palette/graphics/Target;)V

    .line 3
    sget-object v0, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultVibrantSaturationValues(Landroidx/palette/graphics/Target;)V

    .line 4
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 5
    sget-object v0, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultNormalLightnessValues(Landroidx/palette/graphics/Target;)V

    .line 6
    sget-object v0, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultVibrantSaturationValues(Landroidx/palette/graphics/Target;)V

    .line 7
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    .line 8
    sget-object v0, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultDarkLightnessValues(Landroidx/palette/graphics/Target;)V

    .line 9
    sget-object v0, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultVibrantSaturationValues(Landroidx/palette/graphics/Target;)V

    .line 10
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    .line 11
    sget-object v0, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultLightLightnessValues(Landroidx/palette/graphics/Target;)V

    .line 12
    sget-object v0, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultMutedSaturationValues(Landroidx/palette/graphics/Target;)V

    .line 13
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    .line 14
    sget-object v0, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultNormalLightnessValues(Landroidx/palette/graphics/Target;)V

    .line 15
    sget-object v0, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultMutedSaturationValues(Landroidx/palette/graphics/Target;)V

    .line 16
    new-instance v0, Landroidx/palette/graphics/Target;

    invoke-direct {v0}, Landroidx/palette/graphics/Target;-><init>()V

    sput-object v0, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    .line 17
    sget-object v0, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultDarkLightnessValues(Landroidx/palette/graphics/Target;)V

    .line 18
    sget-object v0, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    invoke-static {v0}, Landroidx/palette/graphics/Target;->setDefaultMutedSaturationValues(Landroidx/palette/graphics/Target;)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/palette/graphics/Target;->mIsExclusive:Z

    .line 6
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    invoke-static {v0}, Landroidx/palette/graphics/Target;->setTargetDefaultValues([F)V

    .line 7
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    invoke-static {v0}, Landroidx/palette/graphics/Target;->setTargetDefaultValues([F)V

    .line 8
    invoke-direct {p0}, Landroidx/palette/graphics/Target;->setDefaultWeights()V

    return-void
.end method

.method constructor <init>(Landroidx/palette/graphics/Target;)V
    .locals 4
    .param p1    # Landroidx/palette/graphics/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 10
    iput-object v1, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    new-array v1, v0, [F

    .line 11
    iput-object v1, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/palette/graphics/Target;->mIsExclusive:Z

    .line 14
    iget-object v0, p1, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    iget-object v1, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p1, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    iget-object v1, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object p1, p1, Landroidx/palette/graphics/Target;->mWeights:[F

    iget-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    array-length v1, v0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static setDefaultDarkLightnessValues(Landroidx/palette/graphics/Target;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    const/4 v0, 0x1

    const v1, 0x3e851eb8    # 0.26f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ee66666    # 0.45f

    .line 2
    aput v1, p0, v0

    return-void
.end method

.method private static setDefaultLightLightnessValues(Landroidx/palette/graphics/Target;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    const/4 v0, 0x0

    const v1, 0x3f0ccccd    # 0.55f

    aput v1, p0, v0

    const/4 v0, 0x1

    const v1, 0x3f3d70a4    # 0.74f

    .line 2
    aput v1, p0, v0

    return-void
.end method

.method private static setDefaultMutedSaturationValues(Landroidx/palette/graphics/Target;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    .line 2
    aput v1, p0, v0

    return-void
.end method

.method private static setDefaultNormalLightnessValues(Landroidx/palette/graphics/Target;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    .line 3
    aput v1, p0, v0

    return-void
.end method

.method private static setDefaultVibrantSaturationValues(Landroidx/palette/graphics/Target;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    aput v1, p0, v0

    return-void
.end method

.method private setDefaultWeights()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    const v1, 0x3e75c28f    # 0.24f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    const v3, 0x3f051eb8    # 0.52f

    .line 2
    aput v3, v0, v2

    const/4 v2, 0x2

    .line 3
    aput v1, v0, v2

    return-void
.end method

.method private static setTargetDefaultValues([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    aput v1, p0, v0

    return-void
.end method


# virtual methods
.method public getLightnessWeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getMaximumLightness()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getMaximumSaturation()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getMinimumLightness()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getMinimumSaturation()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getPopulationWeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getSaturationWeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getTargetLightness()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mLightnessTargets:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getTargetSaturation()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mSaturationTargets:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public isExclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/palette/graphics/Target;->mIsExclusive:Z

    return v0
.end method

.method normalizeWeights()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    iget-object v5, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    aget v5, v5, v3

    cmpl-float v6, v5, v2

    if-lez v6, :cond_0

    add-float/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v4, v2

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 4
    iget-object v3, p0, Landroidx/palette/graphics/Target;->mWeights:[F

    aget v5, v3, v1

    cmpl-float v5, v5, v2

    if-lez v5, :cond_2

    .line 5
    aget v5, v3, v1

    div-float/2addr v5, v4

    aput v5, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
