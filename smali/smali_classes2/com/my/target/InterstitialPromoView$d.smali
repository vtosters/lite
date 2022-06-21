.class public interface abstract Lcom/my/target/InterstitialPromoView$d;
.super Ljava/lang/Object;
.source "InterstitialPromoView.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/my/target/VideoPlayer$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/InterstitialPromoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract D()V
.end method

.method public abstract F()V
.end method

.method public abstract a(Lcom/my/target/p1/c/a/InterstitialAdCard;)V
    .param p1    # Lcom/my/target/p1/c/a/InterstitialAdCard;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/p1/c/a/InterstitialAdCard;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Z)V
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
