.class Lcom/vtosters/lite/ui/WriteBar$e0$a;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/WriteBar$e0;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/WriteBar$e0;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/WriteBar$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$e0$a;->a:Lcom/vtosters/lite/ui/WriteBar$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$e0$a;->a:Lcom/vtosters/lite/ui/WriteBar$e0;

    iget-object v0, v0, Lcom/vtosters/lite/ui/WriteBar$e0;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->z(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$e0$a;->a:Lcom/vtosters/lite/ui/WriteBar$e0;

    iget-object v0, v0, Lcom/vtosters/lite/ui/WriteBar$e0;->b:Lcom/vtosters/lite/ui/WriteBar;

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f070354

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$e0$a;->a:Lcom/vtosters/lite/ui/WriteBar$e0;

    iget-object v1, v1, Lcom/vtosters/lite/ui/WriteBar$e0;->b:Lcom/vtosters/lite/ui/WriteBar;

     invoke-static {v1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f070353

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/ui/WriteBar$e0$a;->a:Lcom/vtosters/lite/ui/WriteBar$e0;

    iget-object v2, v2, Lcom/vtosters/lite/ui/WriteBar$e0;->b:Lcom/vtosters/lite/ui/WriteBar;

     invoke-static {v2}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const v3, 0x7f070355

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar$e0$a;->a:Lcom/vtosters/lite/ui/WriteBar$e0;

    iget-object v3, v3, Lcom/vtosters/lite/ui/WriteBar$e0;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v3}, Lcom/vtosters/lite/ui/WriteBar;->z(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/ui/WriteBar$e0$a;->a:Lcom/vtosters/lite/ui/WriteBar$e0;

    iget-object v4, v4, Lcom/vtosters/lite/ui/WriteBar$e0;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$e0$a;->a:Lcom/vtosters/lite/ui/WriteBar$e0;

    invoke-static {v1, v5}, Lcom/vtosters/lite/ui/WriteBar$e0;->a(Lcom/vtosters/lite/ui/WriteBar$e0;Z)Z

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$e0$a;->a:Lcom/vtosters/lite/ui/WriteBar$e0;

    iget-object v1, v1, Lcom/vtosters/lite/ui/WriteBar$e0;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v1}, Lcom/vtosters/lite/ui/WriteBar;->z(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$e0$a;->a:Lcom/vtosters/lite/ui/WriteBar$e0;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar$e0;->a(Lcom/vtosters/lite/ui/WriteBar$e0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$e0$a;->a:Lcom/vtosters/lite/ui/WriteBar$e0;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/vtosters/lite/ui/WriteBar$e0;->a(Lcom/vtosters/lite/ui/WriteBar$e0;Z)Z

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$e0$a;->a:Lcom/vtosters/lite/ui/WriteBar$e0;

    iget-object v0, v0, Lcom/vtosters/lite/ui/WriteBar$e0;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/vtosters/lite/ui/WriteBar$e0$a;->a:Lcom/vtosters/lite/ui/WriteBar$e0;

    iget-object v3, v3, Lcom/vtosters/lite/ui/WriteBar$e0;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v3}, Lcom/vtosters/lite/ui/WriteBar;->z(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$e0$a;->a:Lcom/vtosters/lite/ui/WriteBar$e0;

    iget-object v1, v1, Lcom/vtosters/lite/ui/WriteBar$e0;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v1}, Lcom/vtosters/lite/ui/WriteBar;->z(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method
