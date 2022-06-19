.class public interface abstract Lcom/vk/core/util/p1/PaginatedListDataProvider;
.super Ljava/lang/Object;
.source "PaginatedListDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/core/util/Either;I)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/Either<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "TItem;>;>;"
        }
    .end annotation
.end method
