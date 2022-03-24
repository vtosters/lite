.class public final Lcom/vk/im/ui/views/ContactHeaderView$1;
.super Ljava/lang/Object;
.source "ContactHeaderView.kt"

# interfaces
.implements Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/ContactHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/ContactHeaderView;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/ContactHeaderView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/vk/im/ui/views/ContactHeaderView$1;->a:Lcom/vk/im/ui/views/ContactHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView$1;->a:Lcom/vk/im/ui/views/ContactHeaderView;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vk/im/ui/views/ContactHeaderView$1;->a:Lcom/vk/im/ui/views/ContactHeaderView;

    invoke-static {v1}, Lcom/vk/im/ui/views/ContactHeaderView;->a(Lcom/vk/im/ui/views/ContactHeaderView;)Landroid/support/transition/AutoTransition;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    invoke-static {v0, v1}, Landroid/support/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 92
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView$1;->a:Lcom/vk/im/ui/views/ContactHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/views/ContactHeaderView;->a(Lcom/vk/im/ui/views/ContactHeaderView;F)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView$1;->a:Lcom/vk/im/ui/views/ContactHeaderView;

    invoke-static {v0, p1}, Lcom/vk/im/ui/views/ContactHeaderView;->a(Lcom/vk/im/ui/views/ContactHeaderView;F)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView$1;->a:Lcom/vk/im/ui/views/ContactHeaderView;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vk/im/ui/views/ContactHeaderView$1;->a:Lcom/vk/im/ui/views/ContactHeaderView;

    invoke-static {v1}, Lcom/vk/im/ui/views/ContactHeaderView;->a(Lcom/vk/im/ui/views/ContactHeaderView;)Landroid/support/transition/AutoTransition;

    move-result-object v1

    check-cast v1, Landroid/support/transition/Transition;

    invoke-static {v0, v1}, Landroid/support/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/views/ContactHeaderView$1;->a:Lcom/vk/im/ui/views/ContactHeaderView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/vk/im/ui/views/ContactHeaderView;->a(Lcom/vk/im/ui/views/ContactHeaderView;F)V

    return-void
.end method
