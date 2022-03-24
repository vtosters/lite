.class final Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$2;
.super Ljava/lang/Object;
.source "MyGamesSectionHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$2;->a:Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$2;->a:Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;

    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->a(Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;)Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;->c()Lcom/vtosters/lite/data/CatalogInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$2;->a:Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->a(Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;)Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$2;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/fragments/GamesListFragment;->a(Lcom/vtosters/lite/data/CatalogInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    new-instance v0, Lcom/vk/navigation/Navigator;

    const-class v1, Lcom/vtosters/lite/fragments/MyGamesListFragment;

    invoke-direct {v0, v1, p1}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder$2;->a:Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;

    iget-object p1, p1, Lcom/vtosters/lite/ui/holder/d/MyGamesSectionHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    return-void
.end method
