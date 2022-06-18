.class public final Lcom/vk/core/ui/v/j/h/f/b$c;
.super Ljava/lang/Object;
.source "UiViewedTimeChecker.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/v/j/h/f/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/v/j/h/f/b;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/v/j/h/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/ui/v/j/h/f/b$c;->a:Lcom/vk/core/ui/v/j/h/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/core/ui/v/j/h/f/b$c;->a:Lcom/vk/core/ui/v/j/h/f/b;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/h/f/b;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/core/ui/v/j/h/f/b$c;->a:Lcom/vk/core/ui/v/j/h/f/b;

    invoke-static {v0}, Lcom/vk/core/ui/v/j/h/f/b;->a(Lcom/vk/core/ui/v/j/h/f/b;)Lcom/vk/core/ui/v/j/h/f/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2
    iget-object p1, p0, Lcom/vk/core/ui/v/j/h/f/b$c;->a:Lcom/vk/core/ui/v/j/h/f/b;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/j/h/f/b;->e()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
