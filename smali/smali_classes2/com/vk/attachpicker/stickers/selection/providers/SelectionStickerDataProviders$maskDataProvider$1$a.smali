.class final Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1$a;
.super Ljava/lang/Object;
.source "SelectionStickerDataProviders.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;->invoke()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1$a;->a:Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/vk/dto/stickers/StickerItem;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/vk/dto/stickers/StickerItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/stickers/selection/h/ClickableItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    .line 3
    new-instance v6, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem2;

    .line 4
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    invoke-virtual {v5, v7}, Lcom/vk/dto/stickers/StickerItem;->j(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Objects.requireNonNull<S\u2026(Screen.realWidth() / 3))"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    .line 5
    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v5

    .line 6
    invoke-direct {v6, v7, v5}, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem2;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1$a;->a:Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;->$baseView:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->getPermittedStickers()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem1;

    invoke-direct {p1}, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem1;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1$a;->a:Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;

    iget-object v1, v1, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;->$baseView:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->getPreloadedHashtag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 11
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1$a;->a:Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;

    iget-object v1, v1, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;->$baseView:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->getPreloadedHashtag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem1;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1$a;->a:Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;

    iget-object v1, v1, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1;->$baseView:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->getTimeStyle()Lcom/vk/stories/clickable/models/time/TimeStickerInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem1;->a(Lcom/vk/stories/clickable/models/time/TimeStickerInfo;)V

    .line 13
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/providers/SelectionStickerDataProviders$maskDataProvider$1$a;->a([Lcom/vk/dto/stickers/StickerItem;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
