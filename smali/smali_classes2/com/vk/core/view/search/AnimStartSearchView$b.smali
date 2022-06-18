.class final Lcom/vk/core/view/search/AnimStartSearchView$b;
.super Ljava/lang/Object;
.source "AnimStartSearchView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/AnimStartSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/search/AnimStartSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/AnimStartSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView$b;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView$b;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/search/AnimStartSearchView;->getSearchClickedAction()Lkotlin/jvm/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
