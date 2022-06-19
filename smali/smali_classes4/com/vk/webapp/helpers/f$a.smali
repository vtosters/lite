.class final Lcom/vk/webapp/helpers/f$a;
.super Ljava/lang/Object;
.source "WebClients.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/helpers/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/helpers/f;

.field final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/vk/webapp/helpers/f;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/helpers/f$a;->a:Lcom/vk/webapp/helpers/f;

    iput-object p2, p0, Lcom/vk/webapp/helpers/f$a;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/helpers/f$a;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/webapp/helpers/f$a;->a:Lcom/vk/webapp/helpers/f;

    invoke-static {v1}, Lcom/vk/webapp/helpers/f;->b(Lcom/vk/webapp/helpers/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vk/webapp/helpers/f$a;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->q(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/helpers/f$a;->a:Lcom/vk/webapp/helpers/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Lcom/vk/webapp/helpers/f;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/vk/webapp/helpers/f$a;->a:Lcom/vk/webapp/helpers/f;

    invoke-static {v0, v1}, Lcom/vk/webapp/helpers/f;->a(Lcom/vk/webapp/helpers/f;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 5
    iget-object v0, p0, Lcom/vk/webapp/helpers/f$a;->a:Lcom/vk/webapp/helpers/f;

    invoke-static {v0}, Lcom/vk/webapp/helpers/f;->a(Lcom/vk/webapp/helpers/f;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void
.end method
