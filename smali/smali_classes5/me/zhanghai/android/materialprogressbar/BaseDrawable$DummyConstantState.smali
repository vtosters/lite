.class Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BaseDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/zhanghai/android/materialprogressbar/BaseDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DummyConstantState"
.end annotation


# instance fields
.field final synthetic this$0:Lme/zhanghai/android/materialprogressbar/BaseDrawable;


# direct methods
.method private constructor <init>(Lme/zhanghai/android/materialprogressbar/BaseDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;->this$0:Lme/zhanghai/android/materialprogressbar/BaseDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/zhanghai/android/materialprogressbar/BaseDrawable;Lme/zhanghai/android/materialprogressbar/BaseDrawable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;-><init>(Lme/zhanghai/android/materialprogressbar/BaseDrawable;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseDrawable$DummyConstantState;->this$0:Lme/zhanghai/android/materialprogressbar/BaseDrawable;

    return-object v0
.end method
