.class final Lcom/vk/core/view/search/ModernSearchView$b;
.super Ljava/lang/Object;
.source "ModernSearchView.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/ModernSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/search/ModernSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/ModernSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/search/ModernSearchView$b;->a:Lcom/vk/core/view/search/ModernSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 1
    iget-object p2, p0, Lcom/vk/core/view/search/ModernSearchView$b;->a:Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {p2}, Lcom/vk/core/view/search/ModernSearchView;->getOnActionSearchListener()Lkotlin/jvm/b/b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/vk/core/view/search/ModernSearchView$b;->a:Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {p3}, Lcom/vk/core/view/search/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/m;

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vk/core/view/search/ModernSearchView$b;->a:Lcom/vk/core/view/search/ModernSearchView;

    const-wide/16 v0, 0x0

    const/4 p3, 0x0

    invoke-static {p2, v0, v1, p1, p3}, Lcom/vk/core/view/search/ModernSearchView;->a(Lcom/vk/core/view/search/ModernSearchView;JILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
