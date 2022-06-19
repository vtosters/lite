.class final Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$f;
.super Ljava/lang/Object;
.source "SearchQueryVh.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->b(Lcom/vk/core/view/search/ModernSearchView;)Lcom/vk/core/view/search/ModernSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/search/ModernSearchView;

.field final synthetic b:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/ModernSearchView;Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;Lcom/vk/core/view/search/ModernSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$f;->a:Lcom/vk/core/view/search/ModernSearchView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$f;->b:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$f;->b:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->a(Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;)Lkotlin/jvm/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$f;->a:Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/search/ModernSearchView;->e()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$f;->b:Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;->c(Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;)Lkotlin/jvm/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$f;->a:Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
