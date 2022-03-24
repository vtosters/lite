.class public Lcom/vk/stickers/StickersAutoSuggestDictionary;
.super Ljava/lang/Object;
.source "StickersAutoSuggestDictionary.java"


# static fields
.field private static volatile b:Lcom/vk/stickers/StickersAutoSuggestDictionary;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/stickers/StickersDictionaryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a:Ljava/util/Map;

    return-void
.end method

.method static declared-synchronized a()Lcom/vk/stickers/StickersAutoSuggestDictionary;
    .locals 3

    const-class v0, Lcom/vk/stickers/StickersAutoSuggestDictionary;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/vk/stickers/StickersAutoSuggestDictionary;->b:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    if-nez v1, :cond_1

    .line 29
    const-class v1, Lcom/vk/stickers/StickersAutoSuggestDictionary;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    sget-object v2, Lcom/vk/stickers/StickersAutoSuggestDictionary;->b:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    if-nez v2, :cond_0

    .line 31
    new-instance v2, Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-direct {v2}, Lcom/vk/stickers/StickersAutoSuggestDictionary;-><init>()V

    sput-object v2, Lcom/vk/stickers/StickersAutoSuggestDictionary;->b:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    .line 33
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lcom/vk/stickers/StickersAutoSuggestDictionary;->b:Lcom/vk/stickers/StickersAutoSuggestDictionary;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 27
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/vk/stickers/StickersAutoSuggestDictionary;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 86
    iget-object v4, p0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vk/stickers/StickersAutoSuggestDictionary;Lcom/vk/dto/stickers/StickersDictionaryItem;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickersDictionaryItem;",
            ">;)V"
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "stickers_auto_suggest_v1"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x451

    const/16 v1, 0x435

    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "  "

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "  "

    const-string v1, " "

    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "^\\s+"

    const-string v1, ""

    .line 99
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "response"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "dictionary"

    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 121
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/dto/stickers/StickersDictionaryItem;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v2

    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-direct {p0, v2}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0, v0}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItem;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " "

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/StickersDictionaryItem;

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0, p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;->a(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 43
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "stickers_auto_suggest_v1"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stickers/StickersAutoSuggestDictionary$1;

    invoke-direct {v1, p0}, Lcom/vk/stickers/StickersAutoSuggestDictionary$1;-><init>(Lcom/vk/stickers/StickersAutoSuggestDictionary;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "stickers_auto_suggest_v1"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)V

    return-void
.end method
