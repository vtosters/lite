.class final Lcom/vk/stickers/storage/FavoritesStickersStorage$d;
.super Ljava/lang/Object;
.source "FavoritesStickersStorage.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/storage/FavoritesStickersStorage;->a(Lkotlin/jvm/a/a;)V
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
.field final synthetic a:Lcom/vk/stickers/storage/FavoritesStickersStorage;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lcom/vk/stickers/storage/FavoritesStickersStorage;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage$d;->a:Lcom/vk/stickers/storage/FavoritesStickersStorage;

    iput-object p2, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage$d;->b:Lkotlin/jvm/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/storage/FavoritesStickersStorage$d;->a(Ljava/util/List;)V

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

    .line 46
    iget-object v0, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage$d;->a:Lcom/vk/stickers/storage/FavoritesStickersStorage;

    invoke-static {v0}, Lcom/vk/stickers/storage/FavoritesStickersStorage;->a(Lcom/vk/stickers/storage/FavoritesStickersStorage;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage$d;->a:Lcom/vk/stickers/storage/FavoritesStickersStorage;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/stickers/storage/FavoritesStickersStorage;->a(Lcom/vk/stickers/storage/FavoritesStickersStorage;Ljava/util/List;)V

    .line 48
    iget-object p1, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage$d;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void
.end method
