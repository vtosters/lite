.class final Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$1;
.super Ljava/lang/Object;
.source "GamesCatalogHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;-><init>(Landroid/view/ViewGroup;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 27
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->a(Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;)Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;->c()Lcom/vtosters/lite/data/CatalogInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->a(Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;)Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;

    invoke-static {v1}, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->b(Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/fragments/GamesListFragment;->a(Lcom/vtosters/lite/data/CatalogInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/fragments/GamesListFragment;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$1;->a:Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    return-void
.end method
