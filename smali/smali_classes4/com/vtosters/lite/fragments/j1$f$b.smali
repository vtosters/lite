.class Lcom/vtosters/lite/fragments/j1$f$b;
.super Lcom/vk/api/apps/e0;
.source "GamesPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/j1$f;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/vtosters/lite/fragments/j1$f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/j1$f;ILjava/util/List;Lcom/vk/dto/common/data/CatalogInfo$FilterType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/j1$f$b;->g:Lcom/vtosters/lite/fragments/j1$f;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/vk/api/apps/e0;-><init>(ILjava/util/List;Lcom/vk/dto/common/data/CatalogInfo$FilterType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;IZ)V
    .locals 0
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
    iget-object p2, p0, Lcom/vtosters/lite/fragments/j1$f$b;->g:Lcom/vtosters/lite/fragments/j1$f;

    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/j1$f;->a(Lcom/vtosters/lite/fragments/j1$f;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/j1$f$b;->g:Lcom/vtosters/lite/fragments/j1$f;

    iget-object p3, p2, Lcom/vtosters/lite/fragments/j1$f;->e:Lcom/vtosters/lite/fragments/j1;

    invoke-static {p3}, Lcom/vtosters/lite/fragments/j1;->c(Lcom/vtosters/lite/fragments/j1;)I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/vtosters/lite/fragments/j1$f;->b(Lcom/vtosters/lite/fragments/j1$f;ILjava/util/List;)V

    :cond_0
    return-void
.end method
