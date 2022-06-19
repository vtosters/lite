.class final Lcom/vk/stickers/storage/FavoritesStickersStorage$d;
.super Ljava/lang/Object;
.source "FavoritesStickersStorage.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/storage/FavoritesStickersStorage;->a()V
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


# direct methods
.method constructor <init>(Lcom/vk/stickers/storage/FavoritesStickersStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage$d;->a:Lcom/vk/stickers/storage/FavoritesStickersStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage$d;->a:Lcom/vk/stickers/storage/FavoritesStickersStorage;

    invoke-static {v0}, Lcom/vk/stickers/storage/FavoritesStickersStorage;->a(Lcom/vk/stickers/storage/FavoritesStickersStorage;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/storage/FavoritesStickersStorage$d;->a(Ljava/util/List;)V

    return-void
.end method
