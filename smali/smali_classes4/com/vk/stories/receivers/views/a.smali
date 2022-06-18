.class public interface abstract Lcom/vk/stories/receivers/views/a;
.super Ljava/lang/Object;
.source "IStoryChooseView.kt"

# interfaces
.implements Lb/h/r/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/r/b<",
        "Lcom/vk/stories/receivers/presenters/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract I0()V
.end method

.method public abstract N0()V
.end method

.method public abstract a(Lcom/vk/stories/a1/b;)V
.end method

.method public abstract a(Lcom/vk/stories/e1/a;Lcom/vk/stories/a1/b;ZZ)V
.end method

.method public abstract a(ZLcom/vk/dto/stories/model/StoryOwner;)V
.end method

.method public abstract b(II)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract d1()V
.end method

.method public abstract e1()Z
.end method

.method public abstract getMyBlockView()Landroid/view/ViewGroup;
.end method

.method public abstract getQuery()Ljava/lang/String;
.end method

.method public abstract getQueryChanges()Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecycler()Lcom/vk/lists/RecyclerPaginatedView;
.end method

.method public abstract i(I)V
.end method

.method public abstract m0(Z)V
.end method

.method public abstract o0(Z)V
.end method

.method public abstract p0(Z)V
.end method

.method public abstract q(I)V
.end method

.method public abstract setClickableAuthorLayout(Z)V
.end method

.method public abstract setIsEmpty(Z)V
.end method

.method public abstract setQuery(Ljava/lang/String;)V
.end method

.method public abstract setShareCheckbox(Z)V
.end method

.method public abstract setTextEmptyView(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method
