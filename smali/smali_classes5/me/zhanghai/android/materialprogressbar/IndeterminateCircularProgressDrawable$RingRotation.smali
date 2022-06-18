.class Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;
.super Ljava/lang/Object;
.source "IndeterminateCircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RingRotation"
.end annotation


# instance fields
.field private mRotation:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;)F
    .locals 0

    .line 1
    iget p0, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;->mRotation:F

    return p0
.end method


# virtual methods
.method public setRotation(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable$RingRotation;->mRotation:F

    return-void
.end method
