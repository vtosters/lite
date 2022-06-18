.class public Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_END;
.super Ljava/lang/Object;
.source "Interpolators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/materialprogressbar/Interpolators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRIM_PATH_END"
.end annotation


# static fields
.field public static final INSTANCE:Landroid/view/animation/Interpolator;

.field private static final PATH_TRIM_PATH_END:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_END;->PATH_TRIM_PATH_END:Landroid/graphics/Path;

    .line 2
    sget-object v1, Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_END;->PATH_TRIM_PATH_END:Landroid/graphics/Path;

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3
    sget-object v0, Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_END;->PATH_TRIM_PATH_END:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    sget-object v0, Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_END;->PATH_TRIM_PATH_END:Landroid/graphics/Path;

    invoke-static {v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lme/zhanghai/android/materialprogressbar/Interpolators$TRIM_PATH_END;->INSTANCE:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
