.class final Lcom/vk/stickers/StickerSearcher$calculationObservable$2$a;
.super Ljava/lang/Object;
.source "StickerSearcher.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickerSearcher$calculationObservable$2;->invoke()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickerSearcher$calculationObservable$2;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickerSearcher$calculationObservable$2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/StickerSearcher$calculationObservable$2$a;->a:Lcom/vk/stickers/StickerSearcher$calculationObservable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/util/SparseIntArray;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickerSearcher$calculationObservable$2$a;->a:Lcom/vk/stickers/StickerSearcher$calculationObservable$2;

    iget-object v0, v0, Lcom/vk/stickers/StickerSearcher$calculationObservable$2;->this$0:Lcom/vk/stickers/StickerSearcher;

    invoke-static {v0}, Lcom/vk/stickers/StickerSearcher;->a(Lcom/vk/stickers/StickerSearcher;)Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/StickerSearcher$calculationObservable$2$a;->call()Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method
