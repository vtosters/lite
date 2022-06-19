.class final Lcom/vk/stickers/StickersAutoSuggestDictionary$a;
.super Ljava/lang/Object;
.source "StickersAutoSuggestDictionary.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickersAutoSuggestDictionary;->b()V
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
        "Lcom/vk/dto/stickers/StickersDictionaryItemLight;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/StickersAutoSuggestDictionary$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/StickersAutoSuggestDictionary$a;

    invoke-direct {v0}, Lcom/vk/stickers/StickersAutoSuggestDictionary$a;-><init>()V

    sput-object v0, Lcom/vk/stickers/StickersAutoSuggestDictionary$a;->INSTANCE:Lcom/vk/stickers/StickersAutoSuggestDictionary$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickersDictionaryItemLight;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/stickers/StickersAutoSuggestDictionary;->INSTANCE:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-static {v0}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a(Lcom/vk/stickers/StickersAutoSuggestDictionary;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "stickersDictionaryItems"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/vk/dto/stickers/StickersDictionaryItemLight;

    .line 6
    sget-object v2, Lcom/vk/stickers/StickersAutoSuggestDictionary;->INSTANCE:Lcom/vk/stickers/StickersAutoSuggestDictionary;

    invoke-static {v2, v1}, Lcom/vk/stickers/StickersAutoSuggestDictionary;->a(Lcom/vk/stickers/StickersAutoSuggestDictionary;Lcom/vk/dto/stickers/StickersDictionaryItemLight;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickersAutoSuggestDictionary$a;->a(Ljava/util/List;)V

    return-void
.end method
