.class Lcom/vk/core/view/links/b$a;
.super Ljava/lang/Object;
.source "ClickableLinksDelegate.java"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/links/b;->a(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/links/b;


# direct methods
.method constructor <init>(Lcom/vk/core/view/links/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/links/b$a;->a:Lcom/vk/core/view/links/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/view/links/b$a;->invoke()Lkotlin/m;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/m;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/links/b$a;->a:Lcom/vk/core/view/links/b;

    invoke-static {v0}, Lcom/vk/core/view/links/b;->a(Lcom/vk/core/view/links/b;)Lcom/vk/core/view/links/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/core/view/links/b$b;->playSoundEffect(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/links/b$a;->a:Lcom/vk/core/view/links/b;

    invoke-static {v0}, Lcom/vk/core/view/links/b;->b(Lcom/vk/core/view/links/b;)Lcom/vk/core/view/links/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/view/links/b$a;->a:Lcom/vk/core/view/links/b;

    invoke-static {v1}, Lcom/vk/core/view/links/b;->a(Lcom/vk/core/view/links/b;)Lcom/vk/core/view/links/b$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/core/view/links/b$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/links/a;->a(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/view/links/b$a;->a:Lcom/vk/core/view/links/b;

    invoke-static {v0}, Lcom/vk/core/view/links/b;->c(Lcom/vk/core/view/links/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/core/view/links/b$a;->a:Lcom/vk/core/view/links/b;

    invoke-static {v0}, Lcom/vk/core/view/links/b;->c(Lcom/vk/core/view/links/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/core/view/links/b$a;->a:Lcom/vk/core/view/links/b;

    invoke-static {v1}, Lcom/vk/core/view/links/b;->a(Lcom/vk/core/view/links/b;)Lcom/vk/core/view/links/b$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/core/view/links/b$b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
