.class Lcom/vtosters/lite/fragments/GamesPageAdapter$c$1;
.super Lcom/vtosters/lite/api/apps/CatalogLoader;
.source "GamesPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->a(Lcom/vk/dto/games/GameGenre;)Lcom/vtosters/lite/api/apps/CatalogLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/fragments/GamesPageAdapter$c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GamesPageAdapter$c;Ljava/util/List;Lcom/vtosters/lite/data/CatalogInfo;ZI)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$1;->b:Lcom/vtosters/lite/fragments/GamesPageAdapter$c;

    iput p5, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$1;->a:I

    invoke-direct {p0, p2, p3, p4}, Lcom/vtosters/lite/api/apps/CatalogLoader;-><init>(Ljava/util/List;Lcom/vtosters/lite/data/CatalogInfo;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;IZ)V"
        }
    .end annotation

    if-lez p2, :cond_0

    .line 499
    iget-object p2, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$1;->b:Lcom/vtosters/lite/fragments/GamesPageAdapter$c;

    iget p3, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$1;->a:I

    invoke-static {p2, p3, p1}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->a(Lcom/vtosters/lite/fragments/GamesPageAdapter$c;ILjava/util/List;)V

    .line 500
    iget-object p2, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$1;->b:Lcom/vtosters/lite/fragments/GamesPageAdapter$c;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$1;->b:Lcom/vtosters/lite/fragments/GamesPageAdapter$c;

    iget-object p3, p3, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->a:Lcom/vtosters/lite/fragments/GamesPageAdapter;

    invoke-static {p3}, Lcom/vtosters/lite/fragments/GamesPageAdapter;->b(Lcom/vtosters/lite/fragments/GamesPageAdapter;)Landroid/util/SparseIntArray;

    move-result-object p3

    iget v0, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$1;->a:I

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->b(Lcom/vtosters/lite/fragments/GamesPageAdapter$c;ILjava/util/List;)V

    :cond_0
    return-void
.end method
