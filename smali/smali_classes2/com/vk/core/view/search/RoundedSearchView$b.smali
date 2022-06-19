.class final Lcom/vk/core/view/search/RoundedSearchView$b;
.super Ljava/lang/Object;
.source "RoundedSearchView.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/RoundedSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/search/RoundedSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/RoundedSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView$b;->a:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView$b;->a:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/search/RoundedSearchView;->getOnActionSearchListener()Lkotlin/jvm/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/core/view/search/RoundedSearchView$b;->a:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {p2}, Lcom/vk/core/view/search/RoundedSearchView;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView$b;->a:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/search/RoundedSearchView;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
