.class Lcom/vtosters/lite/ui/widget/MenuListView$d;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "MenuListView.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;
.implements Lme/grishka/appkit/views/UsableRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/widget/MenuListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/data/ApiApplication;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;",
        "Lme/grishka/appkit/views/UsableRecyclerView$j;"
    }
.end annotation


# instance fields
.field private n:Lcom/vk/imageloader/view/VKImageView;

.field final synthetic o:Lcom/vtosters/lite/ui/widget/MenuListView;

.field private p:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/MenuListView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$d;->o:Lcom/vtosters/lite/ui/widget/MenuListView;

    .line 1033
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c01f9

    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/content/Context;)V

    const p1, 0x7f0a03c6

    .line 1035
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$d;->e(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a03c7

    .line 1037
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$d;->n:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a03c9

    .line 1038
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$d;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1059
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$d;->o:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "menu"

    const-string v2, "menu"

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView$d;->U:Ljava/lang/Object;

    check-cast v3, Lcom/vtosters/lite/data/ApiApplication;

    invoke-static {v0, v1, v2, v3}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/data/ApiApplication;)V

    const/4 v0, 0x1

    return v0
.end method

.method B()V
    .locals 2

    .line 1048
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$d;->o:Lcom/vtosters/lite/ui/widget/MenuListView;

    iget v0, v0, Lcom/vtosters/lite/ui/widget/MenuListView;->l:F

    const v1, 0x3e99999a    # 0.3f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    div-float/2addr v0, v1

    .line 1049
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MenuListView$d;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 2

    .line 1043
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$d;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$d;->n:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0xc8

    invoke-virtual {p1, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1027
    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/MenuListView$d;->a(Lcom/vtosters/lite/data/ApiApplication;)V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1054
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MenuListView$d;->o:Lcom/vtosters/lite/ui/widget/MenuListView;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/MenuListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "menu"

    const-string v2, "menu"

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MenuListView$d;->U:Ljava/lang/Object;

    check-cast v3, Lcom/vtosters/lite/data/ApiApplication;

    invoke-static {v0, v1, v2, v3}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/data/ApiApplication;)V

    return-void
.end method
