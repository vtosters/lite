.class Lcom/vtosters/lite/fragments/GamesPageAdapter$c$3;
.super Lcom/vtosters/lite/api/apps/CatalogLoader;
.source "GamesPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/GamesPageAdapter$c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/GamesPageAdapter$c;Ljava/util/List;Lcom/vtosters/lite/data/CatalogInfo;Z)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$3;->a:Lcom/vtosters/lite/fragments/GamesPageAdapter$c;

    invoke-direct {p0, p2, p3, p4}, Lcom/vtosters/lite/api/apps/CatalogLoader;-><init>(Ljava/util/List;Lcom/vtosters/lite/data/CatalogInfo;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;IZ)V"
        }
    .end annotation

    if-lez p2, :cond_0

    .line 602
    iget-object p2, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$3;->a:Lcom/vtosters/lite/fragments/GamesPageAdapter$c;

    const/4 p3, -0x1

    invoke-static {p2, p3, p1}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->a(Lcom/vtosters/lite/fragments/GamesPageAdapter$c;ILjava/util/List;)V

    .line 603
    iget-object p2, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$3;->a:Lcom/vtosters/lite/fragments/GamesPageAdapter$c;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/GamesPageAdapter$c$3;->a:Lcom/vtosters/lite/fragments/GamesPageAdapter$c;

    iget-object p3, p3, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->a:Lcom/vtosters/lite/fragments/GamesPageAdapter;

    invoke-static {p3}, Lcom/vtosters/lite/fragments/GamesPageAdapter;->d(Lcom/vtosters/lite/fragments/GamesPageAdapter;)I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/vtosters/lite/fragments/GamesPageAdapter$c;->b(Lcom/vtosters/lite/fragments/GamesPageAdapter$c;ILjava/util/List;)V

    :cond_0
    return-void
.end method
