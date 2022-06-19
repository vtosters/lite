.class final Lcom/vk/stickers/StickerSearcher$calculationObservable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StickerSearcher.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickerSearcher;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lio/reactivex/Observable<",
        "Landroid/util/SparseIntArray;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stickers/StickerSearcher;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickerSearcher;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/StickerSearcher$calculationObservable$2;->this$0:Lcom/vk/stickers/StickerSearcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/stickers/StickerSearcher$calculationObservable$2$a;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickerSearcher$calculationObservable$2$a;-><init>(Lcom/vk/stickers/StickerSearcher$calculationObservable$2;)V

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/StickerSearcher$calculationObservable$2;->invoke()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
