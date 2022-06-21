.class public interface abstract Lcom/vtosters/lite/general/fragments/GamesPageAdapter$g;
.super Ljava/lang/Object;
.source "GamesPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/GamesPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/vk/api/apps/CatalogLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
