.class Lcom/vk/attachpicker/fragment/t$d;
.super Lme/grishka/appkit/views/UsableRecyclerView$r;
.source "GraffitiFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;
.implements Lme/grishka/appkit/views/UsableRecyclerView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/fragment/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/vk/api/base/Document;

.field final synthetic b:Lcom/vk/attachpicker/fragment/t;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/fragment/t;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/t$d;->b:Lcom/vk/attachpicker/fragment/t;

    .line 2
    new-instance p1, Lcom/vk/imageloader/view/VKImageView;

    invoke-direct {p1, p2}, Lcom/vk/imageloader/view/VKImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$r;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    sget-object p2, Lcom/facebook/drawee/drawable/r$b;->k:Lcom/facebook/drawee/drawable/r$b;

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/a;->setActualScaleType(Lcom/facebook/drawee/drawable/r$b;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/a;->setAspectRatio(F)V

    const/16 p1, 0x8

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/base/Document;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/t$d;->a:Lcom/vk/api/base/Document;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vk/api/base/Document;->F:Ljava/lang/String;

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->MID:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {v0, p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/t$d;->b:Lcom/vk/attachpicker/fragment/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/t$d;->a:Lcom/vk/api/base/Document;

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lcom/vk/attachpicker/n;

    invoke-direct {v2, v0, v1}, Lcom/vk/attachpicker/n;-><init>(Landroid/app/Activity;Lcom/vk/api/base/Document;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public b0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/t$d;->b:Lcom/vk/attachpicker/fragment/t;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/vk/attachpicker/fragment/t$d;->a:Lcom/vk/api/base/Document;

    if-eqz v2, :cond_1

    .line 3
    new-instance v3, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v3, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const v6, 0x7f1202b3

    .line 4
    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    new-instance v0, Lcom/vk/attachpicker/fragment/t$d$a;

    invoke-direct {v0, p0, v2}, Lcom/vk/attachpicker/fragment/t$d$a;-><init>(Lcom/vk/attachpicker/fragment/t$d;Lcom/vk/api/base/Document;)V

    .line 5
    invoke-virtual {v3, v5, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 6
    invoke-virtual {v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v4

    :cond_1
    return v1
.end method
