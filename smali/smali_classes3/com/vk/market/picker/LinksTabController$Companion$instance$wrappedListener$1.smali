.class final Lcom/vk/market/picker/LinksTabController$Companion$instance$wrappedListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoodsPickerTabs.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/picker/LinksTabController$Companion;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)Lcom/vk/market/picker/LinksTabController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/market/common/GoodViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pickListener:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/picker/LinksTabController$Companion$instance$wrappedListener$1;->$pickListener:Lkotlin/jvm/b/Functions2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/market/common/GoodViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/market/picker/LinksTabController$Companion$instance$wrappedListener$1;->$pickListener:Lkotlin/jvm/b/Functions2;

    invoke-virtual {p1}, Lcom/vk/market/common/GoodViewModel;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/market/common/GoodViewModel;

    invoke-virtual {p0, p1}, Lcom/vk/market/picker/LinksTabController$Companion$instance$wrappedListener$1;->a(Lcom/vk/market/common/GoodViewModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
