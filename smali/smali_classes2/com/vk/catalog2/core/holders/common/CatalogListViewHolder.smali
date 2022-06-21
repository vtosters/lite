.class public interface abstract Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder;
.super Ljava/lang/Object;
.source "CatalogListViewHolder.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Lcom/vk/catalog2/core/holders/common/CatalogScrollableViewHolder;
.implements Lcom/vk/catalog2/core/holders/common/OnConfigurationChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/common/CatalogListViewHolder$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/catalog2/core/holders/common/CatalogScrollToTopStrategy;)V
.end method

.method public abstract d()Lcom/vk/core/ui/TabletUiHelper;
.end method

.method public abstract e()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
