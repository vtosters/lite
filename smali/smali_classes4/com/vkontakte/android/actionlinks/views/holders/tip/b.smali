.class public interface abstract Lcom/vkontakte/android/actionlinks/views/holders/tip/b;
.super Ljava/lang/Object;
.source "ItemTip.kt"

# interfaces
.implements Lcom/vkontakte/android/actionlinks/c/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/actionlinks/c/b/b<",
        "Lcom/vkontakte/android/actionlinks/views/holders/tip/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract setActionText(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setHintText(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setHintVisibility(Z)V
.end method

.method public abstract setImage(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method
