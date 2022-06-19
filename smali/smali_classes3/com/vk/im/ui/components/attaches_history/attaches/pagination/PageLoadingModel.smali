.class public interface abstract Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingModel;
.super Ljava/lang/Object;
.source "PageLoadingModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R::",
        "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TR;>;>;"
        }
    .end annotation
.end method

.method public abstract getState()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState<",
            "TR;>;"
        }
    .end annotation
.end method
