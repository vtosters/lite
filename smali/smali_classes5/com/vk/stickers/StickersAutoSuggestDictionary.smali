.class public final Lcom/vk/stickers/StickersAutoSuggestDictionary;
.super Ljava/lang/Object;
.source "StickersAutoSuggestDictionary.kt"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/stickers/StickersDictionaryItemLight;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/stickers/StickersAutoSuggestDictionary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-direct {v0}, Lcom/vk/stickers/StickersAutoSuggestDictionary;-><init>()V

    sput-object v0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->INSTANCE:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickersAutoSuggestDictionary;)Ljava/util/Map;
    .locals 0

    .line 2
    sget-object p0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a:Ljava/util/Map;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/stickers/StickersDictionaryItemLight;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickersDictionaryItemLight;->u1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    sget-object v2, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/StickersAutoSuggestDictionary;Lcom/vk/dto/stickers/StickersDictionaryItemLight;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a(Lcom/vk/dto/stickers/StickersDictionaryItemLight;)V

    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickersDictionaryItemLight;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickersDictionaryItemLight;

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a(Lcom/vk/dto/stickers/StickersDictionaryItemLight;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickersDictionaryItemLight;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "stickers_auto_suggest_v1"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItemLight;
    .locals 1

    .line 9
    sget-object v0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stickers/StickersDictionaryItemLight;

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "stickers_auto_suggest_v1"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickersDictionaryItemLight;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->c(Ljava/util/List;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->d(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItemLight;
    .locals 8

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v1, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, p1, v5, v6, v7}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stickers/StickersDictionaryItemLight;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/StickersDictionaryItemLight;->t1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance v1, Lcom/vk/dto/stickers/StickersDictionaryItemLight;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/vk/dto/stickers/StickersDictionaryItemLight;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Ljava/util/List;)Lcom/vk/stickers/StickerSearcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)",
            "Lcom/vk/stickers/StickerSearcher;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/stickers/StickerSearcher;

    invoke-direct {v0, p1}, Lcom/vk/stickers/StickerSearcher;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "stickers_auto_suggest_v1"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vk/stickers/StickersAutoSuggestDictionary$a;->INSTANCE:Lcom/vk/stickers/StickersAutoSuggestDictionary$a;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
