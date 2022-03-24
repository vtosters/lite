.class final Lcom/vk/core/view/ModernSearchView$b;
.super Ljava/lang/Object;
.source "ModernSearchView.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/ModernSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/ModernSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/ModernSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/ModernSearchView$b;->a:Lcom/vk/core/view/ModernSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/vk/core/view/ModernSearchView$b;->a:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->getOnActionSearchListener()Lkotlin/jvm/a/Functions;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/core/view/ModernSearchView$b;->a:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {p2}, Lcom/vk/core/view/ModernSearchView;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/vk/core/view/ModernSearchView$b;->a:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {p1}, Lcom/vk/core/view/ModernSearchView;->c()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
