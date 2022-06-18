.class final Lcom/vk/auth/base/BaseAuthFragment$b;
.super Ljava/lang/Object;
.source "BaseAuthFragment.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/base/BaseAuthFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/base/BaseAuthFragment;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/auth/base/BaseAuthFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthFragment$b;->a:Lcom/vk/auth/base/BaseAuthFragment;

    iput-object p2, p0, Lcom/vk/auth/base/BaseAuthFragment$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    const-string v0, "insets"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 6
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthFragment$b;->a:Lcom/vk/auth/base/BaseAuthFragment;

    invoke-virtual {v0, p1}, Lcom/vk/auth/base/BaseAuthFragment;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 8
    iget-object p1, p0, Lcom/vk/auth/base/BaseAuthFragment$b;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p2
.end method
