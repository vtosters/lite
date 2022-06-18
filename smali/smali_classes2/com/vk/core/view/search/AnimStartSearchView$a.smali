.class final Lcom/vk/core/view/search/AnimStartSearchView$a;
.super Ljava/lang/Object;
.source "AnimStartSearchView.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lcom/vk/core/view/search/AnimStartSearchView$a;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/vk/core/view/search/AnimStartSearchView$a;->a:Lcom/vk/core/view/search/AnimStartSearchView;

    invoke-virtual {p2}, Lcom/vk/core/view/search/AnimStartSearchView;->c()V

    :cond_1
    return p1
.end method
