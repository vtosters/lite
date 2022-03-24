.class Lcom/vk/lists/PaginationHelper$2;
.super Ljava/lang/Object;
.source "PaginationHelper.java"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/lists/PaginationHelper;->d(Z)Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$2;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p2, p0, Lcom/vk/lists/PaginationHelper$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 436
    new-instance v0, Lcom/vk/lists/PaginationHelper$2$5;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$2$5;-><init>(Lcom/vk/lists/PaginationHelper$2;)V

    .line 437
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/PaginationHelper$2$4;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$2$4;-><init>(Lcom/vk/lists/PaginationHelper$2;)V

    .line 447
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/PaginationHelper$2$3;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$2$3;-><init>(Lcom/vk/lists/PaginationHelper$2;)V

    .line 454
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/PaginationHelper$2$2;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$2$2;-><init>(Lcom/vk/lists/PaginationHelper$2;)V

    .line 464
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/PaginationHelper$2$1;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$2$1;-><init>(Lcom/vk/lists/PaginationHelper$2;)V

    .line 472
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
