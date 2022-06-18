.class public interface abstract Lcom/vkontakte/android/fragments/j1$e;
.super Ljava/lang/Object;
.source "GamesPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/games/GameGenre;)Lcom/vk/api/apps/e0;
    .param p1    # Lcom/vk/dto/games/GameGenre;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Lcom/vk/dto/games/GameGenre;)Ljava/util/List;
    .param p1    # Lcom/vk/dto/games/GameGenre;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/games/GameGenre;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end method
