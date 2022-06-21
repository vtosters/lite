.class public interface abstract Lcom/vk/newsfeed/posting/PostingContracts8;
.super Ljava/lang/Object;
.source "PostingContracts.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingContracts10;
.implements Lcom/vk/utils/f/RotationSensorEventProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/PostingContracts$a10;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/newsfeed/posting/PostingContracts10<",
        "Lcom/vk/newsfeed/posting/PostingContracts11;",
        ">;",
        "Lcom/vk/utils/f/RotationSensorEventProvider;"
    }
.end annotation


# virtual methods
.method public abstract D0()V
.end method

.method public abstract G0()I
.end method

.method public abstract K()V
.end method

.method public abstract a(IIZ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V
.end method

.method public abstract a(Lcom/vk/newsfeed/posting/dto/PosterBackground;)V
.end method

.method public abstract a(ZZLkotlin/jvm/b/Functions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a1()I
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract j(I)V
.end method

.method public abstract k(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract n1()V
.end method

.method public abstract setText(Ljava/lang/CharSequence;)V
.end method

.method public abstract x()V
.end method

.method public abstract y()Landroid/widget/EditText;
.end method

.method public abstract z()Ljava/lang/CharSequence;
.end method
