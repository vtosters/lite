.class final Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh$createView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchSuggestionVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lkotlin/Pair<",
        "+",
        "Landroid/view/View;",
        "+",
        "Lcom/vk/dto/music/SearchSuggestion;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh$createView$1;->this$0:Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/View;",
            "Lcom/vk/dto/music/SearchSuggestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh$createView$1;->this$0:Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/y/CatalogClickableViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/common/SearchSuggestionVh$createView$1;->a(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
