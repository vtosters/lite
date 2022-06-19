.class public final Lcom/vk/discover/DiscoverFullFeedFragment$a;
.super Lcom/vk/discover/DiscoverFeedFragment$a;
.source "DiscoverFullFeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/DiscoverFullFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/discover/DiscoverItemsContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;)V
    .locals 7

    .line 1
    const-class v6, Lcom/vk/discover/DiscoverFullFeedFragment;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/discover/DiscoverFeedFragment$a;-><init>(Lcom/vk/discover/DiscoverItemsContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/discover/DiscoverDataProvider$DiscoverId;Ljava/lang/Class;)V

    return-void
.end method
