.class public final Lb/h/e/a;
.super Ljava/lang/Object;
.source "VkCatalogEntryPointParamsFactory.kt"

# interfaces
.implements Lcom/vk/catalog2/core/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Lcom/vk/catalog2/core/e;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v1, v0, Lcom/vk/core/fragments/FragmentImpl;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    if-eqz v1, :cond_10

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v5, "fragment.context!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v5, v0, Lcom/vk/catalog2/core/util/g;

    if-nez v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    move-object/from16 v21, v5

    check-cast v21, Lcom/vk/catalog2/core/util/g;

    if-eqz v21, :cond_e

    .line 4
    invoke-static {}, Lcom/vk/stickers/bridge/l;->a()Lcom/vk/stickers/bridge/k;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v5, "fragment.requireActivity()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/vk/stickers/bridge/k;->a(Landroid/app/Activity;)Lcom/vk/stickers/bridge/o;

    move-result-object v22

    .line 5
    const-class v1, Lcom/vk/shoppingcenter/fragment/c;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/catalog2/core/d;->a(Lkotlin/u/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    const-class v1, Lcom/vk/music/fragment/i;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/catalog2/core/d;->a(Lkotlin/u/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    const-class v1, Lcom/vk/music/fragment/l;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/catalog2/core/d;->a(Lkotlin/u/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    const-class v1, Lcom/vk/music/fragment/h;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/catalog2/core/d;->a(Lkotlin/u/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    :goto_2
    new-instance v23, Lcom/vk/catalog2/core/e;

    move-object/from16 v0, v23

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fff0

    const/16 v20, 0x0

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v20}, Lcom/vk/catalog2/core/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/catalog2/core/util/g;Lcom/vk/stickers/bridge/o;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/w/a;ZLcom/vk/catalog2/core/w/b;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/music/player/d;Lcom/vk/lists/i;Lcom/vk/catalog2/core/util/f;Lb/h/g/n/b/a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Lcom/vk/catalog2/core/analytics/d;Lcom/vk/catalog2/core/b;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_4

    .line 10
    :cond_5
    const-class v1, Lcom/vk/profile/catalog/CommunitiesCatalogFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/catalog2/core/d;->a(Lkotlin/u/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v23, Lcom/vk/catalog2/core/e;

    move-object/from16 v0, v23

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    new-instance v1, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    move-object v15, v1

    new-instance v3, Lb/h/b/e/a;

    invoke-direct {v3}, Lb/h/b/e/a;-><init>()V

    invoke-direct {v1, v3}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;-><init>(Lcom/vk/catalog2/core/analytics/b;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3bff0

    const/16 v20, 0x0

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 12
    invoke-direct/range {v0 .. v20}, Lcom/vk/catalog2/core/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/catalog2/core/util/g;Lcom/vk/stickers/bridge/o;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/w/a;ZLcom/vk/catalog2/core/w/b;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/music/player/d;Lcom/vk/lists/i;Lcom/vk/catalog2/core/util/f;Lb/h/g/n/b/a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Lcom/vk/catalog2/core/analytics/d;Lcom/vk/catalog2/core/b;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_4

    .line 13
    :cond_6
    const-class v1, Lcom/vkontakte/android/fragments/y2/z;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/catalog2/core/d;->a(Lkotlin/u/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    const-class v1, Lcom/vk/profile/ui/g/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/catalog2/core/d;->a(Lkotlin/u/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    const-class v1, Lcom/vk/profile/ui/g/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/catalog2/core/d;->a(Lkotlin/u/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    const-class v1, Lcom/vkontakte/android/fragments/y2/x;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/catalog2/core/d;->a(Lkotlin/u/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    new-instance v23, Lcom/vk/catalog2/core/e;

    move-object/from16 v0, v23

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 17
    sget-object v14, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->FEED_VIDEO:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3dff0

    const/16 v20, 0x0

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 18
    invoke-direct/range {v0 .. v20}, Lcom/vk/catalog2/core/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/catalog2/core/util/g;Lcom/vk/stickers/bridge/o;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/w/a;ZLcom/vk/catalog2/core/w/b;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/music/player/d;Lcom/vk/lists/i;Lcom/vk/catalog2/core/util/f;Lb/h/g/n/b/a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Lcom/vk/catalog2/core/analytics/d;Lcom/vk/catalog2/core/b;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_4

    .line 19
    :cond_a
    const-class v1, Lcom/vkontakte/android/fragments/stickers/StickersCatalogFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/catalog2/core/d;->a(Lkotlin/u/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    new-instance v23, Lcom/vk/catalog2/core/e;

    move-object/from16 v0, v23

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v22 .. v22}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const v19, 0x1fff0

    const/16 v20, 0x0

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v20}, Lcom/vk/catalog2/core/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/catalog2/core/util/g;Lcom/vk/stickers/bridge/o;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/w/a;ZLcom/vk/catalog2/core/w/b;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/music/player/d;Lcom/vk/lists/i;Lcom/vk/catalog2/core/util/f;Lb/h/g/n/b/a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Lcom/vk/catalog2/core/analytics/d;Lcom/vk/catalog2/core/b;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    goto/16 :goto_4

    .line 21
    :cond_b
    const-class v1, Lcom/vk/music/fragment/f;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/catalog2/core/d;->a(Lkotlin/u/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 22
    new-instance v23, Lcom/vk/catalog2/core/e;

    move-object/from16 v0, v23

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fff0

    const/16 v20, 0x0

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v20}, Lcom/vk/catalog2/core/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/catalog2/core/util/g;Lcom/vk/stickers/bridge/o;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/w/a;ZLcom/vk/catalog2/core/w/b;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/music/player/d;Lcom/vk/lists/i;Lcom/vk/catalog2/core/util/f;Lb/h/g/n/b/a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Lcom/vk/catalog2/core/analytics/d;Lcom/vk/catalog2/core/b;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    goto :goto_4

    .line 23
    :cond_c
    const-class v1, Lcom/vk/friends/catalog/FriendsCatalogFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/catalog2/core/d;->a(Lkotlin/u/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    new-instance v0, Lcom/vk/catalog2/core/analytics/d;

    move-object/from16 v16, v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/vk/catalog2/core/analytics/c;

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/analytics/d;-><init>([Lcom/vk/catalog2/core/analytics/c;)V

    .line 25
    new-instance v1, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind;

    invoke-direct {v1}, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/analytics/d;->a(Lcom/vk/catalog2/core/analytics/c;)Z

    .line 26
    new-instance v23, Lcom/vk/catalog2/core/e;

    move-object/from16 v0, v23

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 27
    sget-object v14, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->FRIENDS:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    .line 28
    new-instance v1, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    move-object v15, v1

    new-instance v3, Lb/h/b/e/a;

    invoke-direct {v3}, Lb/h/b/e/a;-><init>()V

    invoke-direct {v1, v3}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;-><init>(Lcom/vk/catalog2/core/analytics/b;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x31ff0

    const/16 v20, 0x0

    move-object v1, v4

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    .line 29
    invoke-direct/range {v0 .. v20}, Lcom/vk/catalog2/core/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/catalog2/core/util/g;Lcom/vk/stickers/bridge/o;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/w/a;ZLcom/vk/catalog2/core/w/b;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/music/player/d;Lcom/vk/lists/i;Lcom/vk/catalog2/core/util/f;Lb/h/g/n/b/a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Lcom/vk/catalog2/core/analytics/d;Lcom/vk/catalog2/core/b;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    :goto_4
    return-object v23

    .line 30
    :cond_d
    new-instance v1, Lcom/vk/catalog2/core/error/CatalogEntryPointResolveFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown how to create entrypoint: entryPointName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " caller="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vk/catalog2/core/error/CatalogEntryPointResolveFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-object v3

    .line 31
    :cond_f
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_10
    return-object v3
.end method
