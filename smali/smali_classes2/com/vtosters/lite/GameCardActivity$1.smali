.class Lcom/vtosters/lite/GameCardActivity$1;
.super Lcom/vtosters/lite/api/apps/CatalogLoader;
.source "GameCardActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/GameCardActivity;->a(Landroid/os/Bundle;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/GameCardActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/GameCardActivity;Ljava/util/List;Lcom/vtosters/lite/data/CatalogInfo;Z)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/vtosters/lite/GameCardActivity$1;->a:Lcom/vtosters/lite/GameCardActivity;

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

    .line 152
    iget-object p2, p0, Lcom/vtosters/lite/GameCardActivity$1;->a:Lcom/vtosters/lite/GameCardActivity;

    invoke-static {p2, p1}, Lcom/vtosters/lite/GameCardActivity;->a(Lcom/vtosters/lite/GameCardActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 153
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity$1;->a:Lcom/vtosters/lite/GameCardActivity;

    invoke-static {p1}, Lcom/vtosters/lite/GameCardActivity;->a(Lcom/vtosters/lite/GameCardActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->c()V

    .line 154
    iget-object p1, p0, Lcom/vtosters/lite/GameCardActivity$1;->a:Lcom/vtosters/lite/GameCardActivity;

    iget-object p2, p0, Lcom/vtosters/lite/GameCardActivity$1;->a:Lcom/vtosters/lite/GameCardActivity;

    invoke-static {p2}, Lcom/vtosters/lite/GameCardActivity;->b(Lcom/vtosters/lite/GameCardActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/GameCardActivity;->b(Lcom/vtosters/lite/GameCardActivity;Ljava/util/ArrayList;)V

    return-void
.end method
