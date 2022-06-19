.class final Lcom/vk/stickers/StickerSearcher$calculationObservable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StickerSearcher.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


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
        "Lkotlin/jvm/b/a<",
        "Lc/a/m<",
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
.method public final invoke()Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/stickers/StickerSearcher$calculationObservable$2$a;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickerSearcher$calculationObservable$2$a;-><init>(Lcom/vk/stickers/StickerSearcher$calculationObservable$2;)V

    invoke-static {v0}, Lc/a/m;->c(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-static {}, Lc/a/f0/b;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m;->d()Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/StickerSearcher$calculationObservable$2;->invoke()Lc/a/m;

    move-result-object v0

    return-object v0
.end method
