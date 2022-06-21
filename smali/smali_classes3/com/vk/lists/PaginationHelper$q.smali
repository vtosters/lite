.class public interface abstract Lcom/vk/lists/PaginationHelper$q;
.super Ljava/lang/Object;
.source "PaginationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/PaginationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "q"
.end annotation


# virtual methods
.method public abstract A1()V
.end method

.method public abstract B1()V
.end method

.method public abstract C1()V
.end method

.method public abstract D1()V
.end method

.method public abstract E1()V
.end method

.method public abstract a(Lcom/vk/lists/EmptyViewConfiguration;)V
    .param p1    # Lcom/vk/lists/EmptyViewConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/vk/lists/PagingOnScrollListener;)V
.end method

.method public abstract a(Ljava/lang/Throwable;Lcom/vk/lists/ErrorViewConfiguration;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vk/lists/ErrorViewConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a1()V
.end method

.method public abstract b(Lcom/vk/lists/PagingOnScrollListener;)V
.end method

.method public abstract d1()V
.end method

.method public abstract setDataObserver(Lkotlin/jvm/b/Functions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnLoadNextRetryClickListener(Lkotlin/jvm/b/Functions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnRefreshListener(Lkotlin/jvm/b/Functions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOnReloadRetryClickListener(Lkotlin/jvm/b/Functions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
