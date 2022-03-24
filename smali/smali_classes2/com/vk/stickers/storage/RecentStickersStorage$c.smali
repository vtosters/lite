.class final Lcom/vk/stickers/storage/RecentStickersStorage$c;
.super Ljava/lang/Object;
.source "RecentStickersStorage.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/storage/RecentStickersStorage;->a(Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/stickers/StickerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/storage/RecentStickersStorage;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/stickers/storage/RecentStickersStorage;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/storage/RecentStickersStorage$c;->a:Lcom/vk/stickers/storage/RecentStickersStorage;

    iput-object p2, p0, Lcom/vk/stickers/storage/RecentStickersStorage$c;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/storage/RecentStickersStorage$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/vk/stickers/storage/RecentStickersStorage$c;->a:Lcom/vk/stickers/storage/RecentStickersStorage;

    invoke-static {v0}, Lcom/vk/stickers/storage/RecentStickersStorage;->a(Lcom/vk/stickers/storage/RecentStickersStorage;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/vk/stickers/storage/RecentStickersStorage$c;->a:Lcom/vk/stickers/storage/RecentStickersStorage;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/stickers/storage/RecentStickersStorage;->a(Lcom/vk/stickers/storage/RecentStickersStorage;Ljava/util/List;)V

    .line 43
    iget-object p1, p0, Lcom/vk/stickers/storage/RecentStickersStorage$c;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void
.end method
