.class public interface abstract Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;
.super Ljava/lang/Object;
.source "ClickableLinksDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/ClickableLinksDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getLayout()Landroid/text/Layout;
.end method

.method public abstract getLineBounds(ILandroid/graphics/Rect;)I
.end method

.method public abstract getPaddingLeft()I
.end method

.method public abstract getPaddingTop()I
.end method

.method public abstract getPaint()Landroid/text/TextPaint;
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract invalidate()V
.end method

.method public abstract playSoundEffect(I)V
.end method

.method public abstract setHighlightColor(I)V
.end method
