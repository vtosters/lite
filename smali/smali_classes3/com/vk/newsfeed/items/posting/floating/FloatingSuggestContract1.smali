.class public interface abstract Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract1;
.super Ljava/lang/Object;
.source "FloatingSuggestContract.kt"

# interfaces
.implements Lb/h/r/BaseContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/BaseContract1<",
        "Lcom/vk/newsfeed/items/posting/floating/FloatingSuggestContract;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract setActionText(Ljava/lang/String;)V
.end method

.method public abstract setActionTextColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setBackgroundViewColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setCloseButtonColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setIsVisible(Z)V
.end method

.method public abstract setTitleText(Ljava/lang/String;)V
.end method

.method public abstract setTitleTextColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method
