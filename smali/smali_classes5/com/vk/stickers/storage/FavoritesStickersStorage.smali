.class public final Lcom/vk/stickers/storage/FavoritesStickersStorage;
.super Ljava/lang/Object;
.source "FavoritesStickersStorage.kt"

# interfaces
.implements Lcom/vk/stickers/storage/BaseStickersStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/storage/FavoritesStickersStorage$b;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/storage/FavoritesStickersStorage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/storage/FavoritesStickersStorage$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->p()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->a:Lio/reactivex/subjects/PublishSubject;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->c:Lio/reactivex/disposables/CompositeDisposable;

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->d:I

    .line 6
    iget-object v0, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->c:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/vk/stickers/storage/FavoritesStickersStorage$a;

    invoke-direct {v2, p0}, Lcom/vk/stickers/storage/FavoritesStickersStorage$a;-><init>(Lcom/vk/stickers/storage/FavoritesStickersStorage;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/storage/FavoritesStickersStorage;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->a:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/stickers/StickerItem;Z)V
    .locals 2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->d:I

    if-le p1, p2, :cond_1

    .line 24
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, v0}, Lcom/vk/stickers/storage/FavoritesStickersStorage;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/storage/FavoritesStickersStorage;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stickers/storage/FavoritesStickersStorage;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "stickers_favorites_list_v1"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stickers/storage/FavoritesStickersStorage;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "stickers_favorites_list_v1"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/stickers/storage/FavoritesStickersStorage$d;

    invoke-direct {v1, p0}, Lcom/vk/stickers/storage/FavoritesStickersStorage$d;-><init>(Lcom/vk/stickers/storage/FavoritesStickersStorage;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 4

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/storage/FavoritesStickersStorage;->a(Lcom/vk/dto/stickers/StickerItem;Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->c:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lb/h/c/z/StickersAddStickersToFavorite;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p1

    invoke-direct {v1, p1}, Lb/h/c/z/StickersAddStickersToFavorite;-><init>(I)V

    .line 13
    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, p1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    sget-object v3, Lcom/vk/stickers/storage/FavoritesStickersStorage$c;->INSTANCE:Lcom/vk/stickers/storage/FavoritesStickersStorage$c;

    .line 16
    invoke-static {v2, p1, v2}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 17
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->c:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lb/h/c/z/StickersGetFavoriteStickers;

    invoke-direct {v1}, Lb/h/c/z/StickersGetFavoriteStickers;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v4, Lcom/vk/stickers/storage/FavoritesStickersStorage$e;

    invoke-direct {v4, p0, p1}, Lcom/vk/stickers/storage/FavoritesStickersStorage$e;-><init>(Lcom/vk/stickers/storage/FavoritesStickersStorage;Lkotlin/jvm/b/Functions;)V

    .line 8
    invoke-static {v3, v2, v3}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v4, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->a:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public b(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 4

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/storage/FavoritesStickersStorage;->a(Lcom/vk/dto/stickers/StickerItem;Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->c:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v2, Lb/h/c/z/StickersRemoveStickersFromFavorite;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result p1

    invoke-direct {v2, p1}, Lb/h/c/z/StickersRemoveStickersFromFavorite;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Lcom/vk/api/base/ApiRequest;->h()Lcom/vk/api/base/ApiRequest;

    const/4 p1, 0x0

    .line 6
    invoke-static {v2, p1, v0, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/vk/stickers/storage/FavoritesStickersStorage$f;->INSTANCE:Lcom/vk/stickers/storage/FavoritesStickersStorage$f;

    .line 8
    invoke-static {p1, v0, p1}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 9
    invoke-virtual {v2, v3, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/storage/FavoritesStickersStorage;->b:Ljava/util/List;

    return-object v0
.end method
