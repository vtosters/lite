.class public interface abstract Lme/zhanghai/android/materialprogressbar/TintableDrawable;
.super Ljava/lang/Object;
.source "TintableDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# virtual methods
.method public abstract setTint(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setTintList(Landroid/content/res/ColorStateList;)V
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
