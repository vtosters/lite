.class Lcom/vtosters/lite/general/fragments/GamesPageAdapter$c;
.super Ljava/lang/Object;
.source "GamesPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vtosters/lite/general/fragments/GamesPageAdapter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$c;->b:Lcom/vtosters/lite/general/fragments/GamesPageAdapter;

    iput-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/vk/dto/common/data/CatalogInfo;

    sget-object v0, Lcom/vk/dto/common/data/CatalogInfo$FilterType;->RECOMMENDED:Lcom/vk/dto/common/data/CatalogInfo$FilterType;

    const v1, 0x7f120c54

    const-string v2, "html5"

    invoke-direct {p1, v1, v0, v2}, Lcom/vk/dto/common/data/CatalogInfo;-><init>(ILcom/vk/dto/common/data/CatalogInfo$FilterType;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/general/fragments/RecommendedGamesListFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/general/fragments/RecommendedGamesListFragment$a;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;->a(Lcom/vk/dto/common/data/CatalogInfo;)Lcom/vtosters/lite/general/fragments/GamesListFragment$d;

    .line 4
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;->c(I)Lcom/vtosters/lite/general/fragments/GamesListFragment$d;

    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$c;->b:Lcom/vtosters/lite/general/fragments/GamesPageAdapter;

    .line 5
    invoke-static {p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->a(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;->b(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/GamesListFragment$d;

    iget-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$c;->a:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
