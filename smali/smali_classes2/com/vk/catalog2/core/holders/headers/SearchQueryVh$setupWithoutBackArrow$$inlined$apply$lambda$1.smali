.class final Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$setupWithoutBackArrow$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchQueryVh.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->b(Lcom/vk/core/view/search/ModernSearchView;)Lcom/vk/core/view/search/ModernSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $queryView$inlined:Lcom/vk/core/view/search/ModernSearchView;

.field final synthetic $this_apply:Lcom/vk/core/view/search/ModernSearchView;

.field final synthetic this$0:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/ModernSearchView;Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;Lcom/vk/core/view/search/ModernSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$setupWithoutBackArrow$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/core/view/search/ModernSearchView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$setupWithoutBackArrow$$inlined$apply$lambda$1;->this$0:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$setupWithoutBackArrow$$inlined$apply$lambda$1;->$queryView$inlined:Lcom/vk/core/view/search/ModernSearchView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$setupWithoutBackArrow$$inlined$apply$lambda$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$setupWithoutBackArrow$$inlined$apply$lambda$1;->this$0:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->a(Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;)Lkotlin/jvm/b/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$setupWithoutBackArrow$$inlined$apply$lambda$1;->$this_apply:Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->f()V

    :cond_1
    return v1
.end method
