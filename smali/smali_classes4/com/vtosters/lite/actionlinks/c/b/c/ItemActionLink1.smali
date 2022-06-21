.class public interface abstract Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink1;
.super Ljava/lang/Object;
.source "ItemActionLink.kt"

# interfaces
.implements Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink$a1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/actionlinks/c/b/ItemBaseContract1<",
        "Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract d()V
.end method

.method public abstract setActionLinkClicks(I)V
.end method

.method public abstract setActionLinkViews(I)V
.end method

.method public abstract setItemClickEnabled(Z)V
.end method

.method public abstract setLoadPhoto(Ljava/lang/String;)V
.end method

.method public abstract setPhotoPlaceholder(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setPlaceholderVisibility(Z)V
.end method

.method public abstract setSelectionVisibility(Z)V
.end method

.method public abstract setSubTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setSubTitle2(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method
