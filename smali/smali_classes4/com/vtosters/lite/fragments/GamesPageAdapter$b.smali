.class public interface abstract Lcom/vtosters/lite/fragments/GamesPageAdapter$b;
.super Ljava/lang/Object;
.source "GamesPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/GamesPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/games/GameGenre;)Lcom/vtosters/lite/api/apps/CatalogLoader;
.end method

.method public abstract b(Lcom/vk/dto/games/GameGenre;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/games/GameGenre;",
            ")",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end method
