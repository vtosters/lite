.class final Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$g;
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


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/headers/SearchQueryVh;Lcom/vk/core/view/search/ModernSearchView;)V
    .locals 0

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$g;->a:Lcom/vk/core/view/search/ModernSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/headers/SearchQueryVh$g;->a:Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/search/ModernSearchView;->b()V

    return-void
.end method
