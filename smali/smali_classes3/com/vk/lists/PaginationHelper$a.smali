.class Lcom/vk/lists/PaginationHelper$a;
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

    .line 1
    iput-object p1, p0, Lcom/vk/lists/PaginationHelper$a;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p2, p0, Lcom/vk/lists/PaginationHelper$a;->a:Z

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

    .line 1
    new-instance v0, Lcom/vk/lists/PaginationHelper$a$e;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$a$e;-><init>(Lcom/vk/lists/PaginationHelper$a;)V

    .line 2
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/PaginationHelper$a$d;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$a$d;-><init>(Lcom/vk/lists/PaginationHelper$a;)V

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/PaginationHelper$a$c;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$a$c;-><init>(Lcom/vk/lists/PaginationHelper$a;)V

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/PaginationHelper$a$b;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$a$b;-><init>(Lcom/vk/lists/PaginationHelper$a;)V

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/lists/PaginationHelper$a$a;

    invoke-direct {v0, p0}, Lcom/vk/lists/PaginationHelper$a$a;-><init>(Lcom/vk/lists/PaginationHelper$a;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
