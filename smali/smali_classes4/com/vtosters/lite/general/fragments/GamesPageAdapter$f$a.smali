.class Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f$a;
.super Lcom/vk/api/apps/CatalogLoader;
.source "GamesPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->a(Lcom/vk/dto/games/GameGenre;)Lcom/vk/api/apps/CatalogLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;Ljava/util/List;Lcom/vk/dto/common/data/CatalogInfo;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f$a;->h:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;

    iput p5, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f$a;->g:I

    invoke-direct {p0, p2, p3, p4}, Lcom/vk/api/apps/CatalogLoader;-><init>(Ljava/util/List;Lcom/vk/dto/common/data/CatalogInfo;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;IZ)V"
        }
    .end annotation

    if-lez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f$a;->h:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;

    iget p3, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f$a;->g:I

    invoke-static {p2, p3, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->a(Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;ILjava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f$a;->h:Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;

    iget-object p3, p2, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->e:Lcom/vtosters/lite/general/fragments/GamesPageAdapter;

    invoke-static {p3}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter;->b(Lcom/vtosters/lite/general/fragments/GamesPageAdapter;)Landroid/util/SparseIntArray;

    move-result-object p3

    iget v0, p0, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f$a;->g:I

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;->b(Lcom/vtosters/lite/general/fragments/GamesPageAdapter$f;ILjava/util/List;)V

    :cond_0
    return-void
.end method
