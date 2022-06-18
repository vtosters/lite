.class public final Lcom/vk/core/view/AppBarShadowView$a$a;
.super Ljava/lang/Object;
.source "AppBarShadowView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/AppBarShadowView$a;-><init>(Lcom/vk/core/view/AppBarShadowView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/AppBarShadowView$a;


# direct methods
.method constructor <init>(Lcom/vk/core/view/AppBarShadowView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/AppBarShadowView$a$a;->a:Lcom/vk/core/view/AppBarShadowView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/core/view/AppBarShadowView$a$a;->a:Lcom/vk/core/view/AppBarShadowView$a;

    invoke-virtual {p1}, Lcom/vk/core/view/AppBarShadowView$a;->d()V

    return-void
.end method
