.class Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$2;
.super Ljava/lang/Object;
.source "PagedDataProviderWithPaginatedList.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;


# direct methods
.method constructor <init>(Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$2;->a:Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/core/util/a/PagedDataProviderWithPaginatedList$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
