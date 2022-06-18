.class final Lcom/vk/music/stories/MusicCatalogSelector$show$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicCatalogSelector.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/stories/MusicCatalogSelector;->a(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/b/b;Landroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Lcom/vk/core/fragments/FragmentImpl;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $inflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/vk/music/stories/MusicCatalogSelector;


# direct methods
.method constructor <init>(Lcom/vk/music/stories/MusicCatalogSelector;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/stories/MusicCatalogSelector$show$1;->this$0:Lcom/vk/music/stories/MusicCatalogSelector;

    iput-object p2, p0, Lcom/vk/music/stories/MusicCatalogSelector$show$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/vk/music/stories/MusicCatalogSelector$show$1;->$inflater:Landroid/view/LayoutInflater;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    .line 2
    new-instance v15, Lcom/vk/catalog2/core/e;

    move-object v1, v15

    iget-object v2, v0, Lcom/vk/music/stories/MusicCatalogSelector$show$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    iget-object v3, v0, Lcom/vk/music/stories/MusicCatalogSelector$show$1;->this$0:Lcom/vk/music/stories/MusicCatalogSelector;

    move-object v4, v3

    move-object v6, v3

    .line 4
    invoke-static {v3}, Lcom/vk/music/stories/MusicCatalogSelector;->f(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/music/stories/f;

    move-result-object v11

    const-string v3, "MusicCatalogSelector"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3fde0

    const/16 v21, 0x0

    .line 5
    invoke-direct/range {v1 .. v21}, Lcom/vk/catalog2/core/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/catalog2/core/util/g;Lcom/vk/stickers/bridge/o;Lcom/vk/catalog2/core/CatalogRouter;Lcom/vk/catalog2/core/w/a;ZLcom/vk/catalog2/core/w/b;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/vk/music/player/d;Lcom/vk/lists/i;Lcom/vk/catalog2/core/util/f;Lb/h/g/n/b/a;Lcom/vk/metrics/performance/scroll/ScrollScreenType;Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;Lcom/vk/catalog2/core/analytics/d;Lcom/vk/catalog2/core/b;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 6
    iget-object v1, v0, Lcom/vk/music/stories/MusicCatalogSelector$show$1;->this$0:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {v1}, Lcom/vk/music/stories/MusicCatalogSelector;->e(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/core/dialogs/bottomsheet/k/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/core/dialogs/bottomsheet/k/a;->U3()Lcom/vk/core/dialogs/bottomsheet/k/b/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Lcom/vk/music/stories/b;

    move-object/from16 v3, v22

    invoke-virtual {v1, v3}, Lcom/vk/music/stories/b;->a(Lcom/vk/catalog2/core/e;)V

    .line 7
    iget-object v1, v0, Lcom/vk/music/stories/MusicCatalogSelector$show$1;->this$0:Lcom/vk/music/stories/MusicCatalogSelector;

    new-instance v4, Lcom/vk/catalog2/core/y/e/a;

    invoke-static {v1}, Lcom/vk/music/stories/MusicCatalogSelector;->b(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/music/stories/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lcom/vk/catalog2/core/y/e/a;-><init>(Lcom/vk/catalog2/core/a;Lcom/vk/catalog2/core/e;Z)V

    invoke-static {v1, v4}, Lcom/vk/music/stories/MusicCatalogSelector;->a(Lcom/vk/music/stories/MusicCatalogSelector;Lcom/vk/catalog2/core/y/e/a;)V

    .line 8
    iget-object v1, v0, Lcom/vk/music/stories/MusicCatalogSelector$show$1;->this$0:Lcom/vk/music/stories/MusicCatalogSelector;

    invoke-static {v1}, Lcom/vk/music/stories/MusicCatalogSelector;->c(Lcom/vk/music/stories/MusicCatalogSelector;)Lcom/vk/catalog2/core/y/e/a;

    move-result-object v1

    iget-object v3, v0, Lcom/vk/music/stories/MusicCatalogSelector$show$1;->$inflater:Landroid/view/LayoutInflater;

    const-string v4, "inflater"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-virtual {v1, v3, v4, v2}, Lcom/vk/catalog2/core/y/e/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 9
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.music.stories.MusicStoriesBottomSheetController"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/stories/MusicCatalogSelector$show$1;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
