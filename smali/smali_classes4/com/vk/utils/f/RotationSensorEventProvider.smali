.class public interface abstract Lcom/vk/utils/f/RotationSensorEventProvider;
.super Ljava/lang/Object;
.source "RotationSensorEventProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/utils/f/RotationSensorEventProvider$a;
    }
.end annotation


# virtual methods
.method public abstract a(FF)V
.end method

.method public abstract b(FF)V
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
.end method
