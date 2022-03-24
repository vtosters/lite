.class public final Lcom/vk/stickers/storage/RecentStickersStorage;
.super Ljava/lang/Object;
.source "RecentStickersStorage.kt"

# interfaces
.implements Lcom/vk/stickers/storage/BaseStickersStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stickers/storage/RecentStickersStorage$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/storage/RecentStickersStorage$a;


# instance fields
.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/disposables/CompositeDisposable;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stickers/storage/RecentStickersStorage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stickers/storage/RecentStickersStorage$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stickers/storage/RecentStickersStorage;->a:Lcom/vk/stickers/storage/RecentStickersStorage$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stickers/storage/RecentStickersStorage;->b:Lio/reactivex/subjects/PublishSubject;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/stickers/storage/RecentStickersStorage;->c:Ljava/util/List;

    .line 16
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/storage/RecentStickersStorage;->d:Lio/reactivex/disposables/CompositeDisposable;

    const/16 v0, 0x20

    .line 18
    iput v0, p0, Lcom/vk/stickers/storage/RecentStickersStorage;->e:I

    .line 21
    iget-object v0, p0, Lcom/vk/stickers/storage/RecentStickersStorage;->d:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/vk/stickers/storage/RecentStickersStorage;->b:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/vk/stickers/storage/RecentStickersStorage$1;

    invoke-direct {v2, p0}, Lcom/vk/stickers/storage/RecentStickersStorage$1;-><init>(Lcom/vk/stickers/storage/RecentStickersStorage;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/storage/RecentStickersStorage;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vk/stickers/storage/RecentStickersStorage;->b:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/stickers/StickerItem;Z)V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/vk/stickers/storage/RecentStickersStorage;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 62
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lcom/vk/stickers/storage/RecentStickersStorage;->e:I

    if-le p1, p2, :cond_0

    .line 64
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/storage/RecentStickersStorage;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    .line 69
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/vk/stickers/storage/RecentStickersStorage;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/storage/RecentStickersStorage;Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/stickers/storage/RecentStickersStorage;->a(Ljava/util/List;)V

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

    .line 77
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "stickers_recent_list_v1"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stickers/storage/RecentStickersStorage;Ljava/util/List;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/stickers/storage/RecentStickersStorage;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
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

    .line 26
    iget-object v0, p0, Lcom/vk/stickers/storage/RecentStickersStorage;->b:Lio/reactivex/subjects/PublishSubject;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/storage/RecentStickersStorage;->a(Lcom/vk/dto/stickers/StickerItem;Z)V

    return-void
.end method

.method public a(Lkotlin/jvm/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/stickers/storage/RecentStickersStorage;->d:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/vtosters/lite/api/n/GetRecentStickers;

    invoke-direct {v1}, Lcom/vtosters/lite/api/n/GetRecentStickers;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 39
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/vk/stickers/storage/RecentStickersStorage$c;

    invoke-direct {v2, p0, p1}, Lcom/vk/stickers/storage/RecentStickersStorage$c;-><init>(Lcom/vk/stickers/storage/RecentStickersStorage;Lkotlin/jvm/a/a;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/stickers/storage/RecentStickersStorage;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/vk/dto/stickers/StickerItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/vk/stickers/storage/RecentStickersStorage;->a(Lcom/vk/dto/stickers/StickerItem;Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 31
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "stickers_recent_list_v1"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/vk/stickers/storage/RecentStickersStorage$b;

    invoke-direct {v1, p0}, Lcom/vk/stickers/storage/RecentStickersStorage$b;-><init>(Lcom/vk/stickers/storage/RecentStickersStorage;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/stickers/storage/RecentStickersStorage;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method
