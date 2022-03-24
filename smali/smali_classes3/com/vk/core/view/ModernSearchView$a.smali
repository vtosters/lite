.class final Lcom/vk/core/view/ModernSearchView$a;
.super Ljava/lang/Object;
.source "ModernSearchView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    iput-object p1, p0, Lcom/vk/core/view/ModernSearchView$a;->a:Lcom/vk/core/view/ModernSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 91
    iget-object p2, p0, Lcom/vk/core/view/ModernSearchView$a;->a:Lcom/vk/core/view/ModernSearchView;

    invoke-virtual {p2}, Lcom/vk/core/view/ModernSearchView;->getOnActionSearchQueryClick()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
