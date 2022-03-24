.class Lcom/vtosters/lite/ui/widget/MenuListView$10$1;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/MenuListView$10;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/MenuListView$10;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView$10;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$10$1;->a:Lcom/vtosters/lite/ui/widget/MenuListView$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    .line 330
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "vk"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChildViewAdded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 331
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$10$1;->a:Lcom/vtosters/lite/ui/widget/MenuListView$10;

    iget-object p1, p1, Lcom/vtosters/lite/ui/widget/MenuListView$10;->a:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/MenuListView;->h()V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
