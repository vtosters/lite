.class public Lcom/vtosters/lite/live/views/c/DaView;
.super Landroid/widget/PopupWindow;
.source "DaView.java"

# interfaces
.implements Lcom/vtosters/lite/live/views/c/a$b;


# instance fields
.field private a:Lcom/vtosters/lite/live/views/c/DaContract$a;

.field private b:Landroid/widget/RelativeLayout;


# direct methods
.method static synthetic a(Lcom/vtosters/lite/live/views/c/DaView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/vtosters/lite/live/views/c/DaView;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/vtosters/lite/live/views/c/DaContract$a;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/vtosters/lite/live/views/c/DaView;->a:Lcom/vtosters/lite/live/views/c/DaContract$a;

    return-object v0
.end method

.method public a(Lcom/vtosters/lite/live/views/c/DaContract$a;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/vtosters/lite/live/views/c/DaView;->a:Lcom/vtosters/lite/live/views/c/DaContract$a;

    return-void
.end method

.method public b()V
    .locals 3

    .line 488
    iget-object v0, p0, Lcom/vtosters/lite/live/views/c/DaView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/c/DaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public bp_()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/vtosters/lite/live/views/c/DaView;->a:Lcom/vtosters/lite/live/views/c/DaContract$a;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/vtosters/lite/live/views/c/DaView;->a:Lcom/vtosters/lite/live/views/c/DaContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/c/DaContract$a;->d()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/c/DaView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 372
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/c/DaView;->b()V

    .line 373
    iget-object v0, p0, Lcom/vtosters/lite/live/views/c/DaView;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/vtosters/lite/live/views/c/DaView$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/live/views/c/DaView$1;-><init>(Lcom/vtosters/lite/live/views/c/DaView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/vtosters/lite/live/views/c/DaView;->a:Lcom/vtosters/lite/live/views/c/DaContract$a;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/vtosters/lite/live/views/c/DaView;->a:Lcom/vtosters/lite/live/views/c/DaContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/c/DaContract$a;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/vtosters/lite/live/views/c/DaView;->a:Lcom/vtosters/lite/live/views/c/DaContract$a;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/vtosters/lite/live/views/c/DaView;->a:Lcom/vtosters/lite/live/views/c/DaContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/c/DaContract$a;->e()V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/c/DaView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/c/DaView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/c/DaView;->a()Lcom/vtosters/lite/live/views/c/DaContract$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/vtosters/lite/live/views/c/DaContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/c/DaView;->a(Lcom/vtosters/lite/live/views/c/DaContract$a;)V

    return-void
.end method
