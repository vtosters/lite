.class Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;
.super Ljava/lang/Object;
.source "IndeterminateCircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RingPathTransform"
.end annotation


# instance fields
.field public mTrimPathEnd:F

.field public mTrimPathOffset:F

.field public mTrimPathStart:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$1;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;-><init>()V

    return-void
.end method


# virtual methods
.method public setTrimPathEnd(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 123
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;->mTrimPathEnd:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 129
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;->mTrimPathOffset:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 117
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$RingPathTransform;->mTrimPathStart:F

    return-void
.end method
