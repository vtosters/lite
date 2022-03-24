.class public final Lcom/vk/catalog/core/view/SearchView$c;
.super Ljava/lang/Object;
.source "SearchView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/view/SearchView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/view/SearchView;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/view/SearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/vk/catalog/core/view/SearchView$c;->a:Lcom/vk/catalog/core/view/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/vk/catalog/core/view/SearchView$c;->a:Lcom/vk/catalog/core/view/SearchView;

    invoke-static {p2}, Lcom/vk/catalog/core/view/SearchView;->a(Lcom/vk/catalog/core/view/SearchView;)Ljava/lang/Boolean;

    move-result-object p2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    .line 92
    iget-object p1, p0, Lcom/vk/catalog/core/view/SearchView$c;->a:Lcom/vk/catalog/core/view/SearchView;

    invoke-static {p1}, Lcom/vk/catalog/core/view/SearchView;->b(Lcom/vk/catalog/core/view/SearchView;)Landroid/view/ViewGroup;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    iget-object p1, p0, Lcom/vk/catalog/core/view/SearchView$c;->a:Lcom/vk/catalog/core/view/SearchView;

    const/4 p3, 0x0

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lcom/vk/catalog/core/view/SearchView;->a(Lcom/vk/catalog/core/view/SearchView;Ljava/lang/Boolean;)V

    .line 94
    iget-object p1, p0, Lcom/vk/catalog/core/view/SearchView$c;->a:Lcom/vk/catalog/core/view/SearchView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/catalog/core/view/SearchView;->a(Z)V

    :cond_0
    return-void
.end method
