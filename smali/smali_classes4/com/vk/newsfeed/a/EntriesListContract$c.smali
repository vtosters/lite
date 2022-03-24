.class public interface abstract Lcom/vk/newsfeed/a/EntriesListContract$c;
.super Ljava/lang/Object;
.source "EntriesListContract.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/a/EntriesListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Landroid/widget/AbsListView$OnScrollListener;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract aD()Ljava/lang/String;
.end method

.method public abstract aF()Landroid/support/v7/widget/RecyclerView;
.end method

.method public abstract aG()Lcom/vk/lists/RecyclerPaginatedView;
.end method

.method public abstract aH()Lcom/vk/core/fragments/FragmentImpl;
.end method

.method public abstract aI()Landroid/app/Activity;
.end method

.method public abstract aJ()Z
.end method

.method public abstract b(Lkotlin/jvm/a/a;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract c(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract u(Z)V
.end method
