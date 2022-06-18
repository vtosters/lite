.class final Lcom/vk/core/view/search/RoundedSearchView$$special$$inlined$apply$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RoundedSearchView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/RoundedSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/view/search/RoundedSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/RoundedSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/search/RoundedSearchView$$special$$inlined$apply$lambda$2;->this$0:Lcom/vk/core/view/search/RoundedSearchView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/search/RoundedSearchView$$special$$inlined$apply$lambda$2;->this$0:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/search/RoundedSearchView;->getOnActionSearchQueryClick()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/core/view/search/RoundedSearchView$$special$$inlined$apply$lambda$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
