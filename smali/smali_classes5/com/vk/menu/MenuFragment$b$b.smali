.class public final Lcom/vk/menu/MenuFragment$b$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/util/List<",
        "+",
        "Lcom/vtosters/lite/data/ApiApplication;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/menu/MenuFragment$b;

.field private final o:Lcom/vk/menu/StackedAppsView;


# direct methods
.method public constructor <init>(Lcom/vk/menu/MenuFragment$b;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$b$b;->n:Lcom/vk/menu/MenuFragment$b;

    const p1, 0x7f0c024a

    .line 821
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 823
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$b$b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a0477

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/StackedAppsView;

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$b$b;->o:Lcom/vk/menu/StackedAppsView;

    .line 826
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$b$b;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/menu/MenuFragment$AppsAdapter$FeaturedAppsHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/menu/MenuFragment$AppsAdapter$FeaturedAppsHolder$1;-><init>(Lcom/vk/menu/MenuFragment$b$b;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$b$b;->o:Lcom/vk/menu/StackedAppsView;

    invoke-virtual {v0, p1}, Lcom/vk/menu/StackedAppsView;->setApps(Ljava/util/List;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 820
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$b$b;->a(Ljava/util/List;)V

    return-void
.end method
