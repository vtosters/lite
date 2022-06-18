.class final Lcom/vk/core/view/AppBarShadowView$a$c;
.super Ljava/lang/Object;
.source "AppBarShadowView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/AppBarShadowView$a;-><init>(Lcom/vk/core/view/AppBarShadowView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/AppBarShadowView$a;


# direct methods
.method constructor <init>(Lcom/vk/core/view/AppBarShadowView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/AppBarShadowView$a$c;->a:Lcom/vk/core/view/AppBarShadowView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView$a$c;->a:Lcom/vk/core/view/AppBarShadowView$a;

    invoke-static {v0}, Lcom/vk/core/view/AppBarShadowView$a;->c(Lcom/vk/core/view/AppBarShadowView$a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/view/AppBarShadowView$a$c;->a:Lcom/vk/core/view/AppBarShadowView$a;

    invoke-static {v1}, Lcom/vk/core/view/AppBarShadowView$a;->d(Lcom/vk/core/view/AppBarShadowView$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
