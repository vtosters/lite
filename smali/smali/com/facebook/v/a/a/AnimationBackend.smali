.class public interface abstract Lcom/facebook/v/a/a/AnimationBackend;
.super Ljava/lang/Object;
.source "AnimationBackend.java"

# interfaces
.implements Lcom/facebook/v/a/a/AnimationInformation;


# virtual methods
.method public abstract a(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/graphics/Rect;)V
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
.end method

.method public abstract c()I
.end method

.method public abstract clear()V
.end method

.method public abstract d()I
.end method

.method public abstract setColorFilter(Landroid/graphics/ColorFilter;)V
.end method
