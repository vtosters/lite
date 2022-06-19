.class public interface abstract Lcom/vk/newsfeed/posting/h;
.super Ljava/lang/Object;
.source "PostingContracts.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/c;
.implements Lcom/vk/common/view/SelectionChangeEditText$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/h$a;
    }
.end annotation


# virtual methods
.method public abstract D0()V
.end method

.method public abstract F2()Ljava/lang/Integer;
.end method

.method public abstract G0()I
.end method

.method public abstract G2()Z
.end method

.method public abstract K()V
.end method

.method public abstract K2()Ljava/lang/Integer;
.end method

.method public abstract a(ILjava/lang/String;Z)V
.end method

.method public abstract a(Landroid/text/Editable;)V
.end method

.method public abstract a(Lcom/vk/dto/newsfeed/Owner;)V
.end method

.method public abstract a(Lcom/vk/dto/newsfeed/entries/Poster;)V
.end method

.method public abstract a(Lcom/vk/newsfeed/posting/dto/PosterSettings;)V
.end method

.method public abstract a(Lcom/vk/newsfeed/posting/dto/b;Lcom/vk/newsfeed/posting/dto/PosterBackground;)V
.end method

.method public abstract a(Lcom/vk/newsfeed/posting/dto/b;ZI)V
.end method

.method public abstract a(Ljava/lang/CharSequence;III)V
.end method

.method public abstract a(ZLkotlin/jvm/b/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a1()I
.end method

.method public abstract b(II)V
.end method

.method public abstract b(Lcom/vk/dto/newsfeed/Owner;)V
.end method

.method public abstract b(ZLkotlin/jvm/b/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract getView()Lcom/vk/newsfeed/posting/i;
.end method

.method public abstract j(I)V
.end method

.method public abstract n1()V
.end method

.method public abstract onTextChanged(Ljava/lang/CharSequence;III)V
.end method

.method public abstract p2()Lcom/vk/mentions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/mentions/l<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract q(I)V
.end method

.method public abstract requestFocus()V
.end method

.method public abstract s(Z)V
.end method

.method public abstract setText(Ljava/lang/CharSequence;)V
.end method

.method public abstract v2()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/vk/newsfeed/posting/dto/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract x2()V
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract y2()Lcom/vk/dto/newsfeed/entries/Poster$Constants;
.end method
