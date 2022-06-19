.class public abstract Lcom/vk/market/common/e;
.super Ljava/lang/Object;
.source "GoodsDataProviders.kt"

# interfaces
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ti:",
        "Ljava/lang/Object;",
        "To:",
        "Lcom/vk/market/common/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/lists/t$o<",
        "TTi;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/market/common/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/market/common/d<",
            "TTo;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/market/common/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/market/common/d<",
            "TTo;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/market/common/e;->a:Lcom/vk/market/common/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/market/common/e;)Lcom/vk/market/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/market/common/e;->a:Lcom/vk/market/common/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "TTi;>;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Lcom/vk/lists/t$o;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    const-string p2, "loadNext(0, helper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTi;)",
            "Ljava/util/List<",
            "TTo;>;"
        }
    .end annotation
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "TTi;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/vk/market/common/e$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/vk/market/common/e$a;-><init>(Lcom/vk/market/common/e;Lcom/vk/lists/t;Z)V

    .line 4
    sget-object p2, Lcom/vk/market/common/e$b;->a:Lcom/vk/market/common/e$b;

    .line 5
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTi;I)Z"
        }
    .end annotation
.end method
