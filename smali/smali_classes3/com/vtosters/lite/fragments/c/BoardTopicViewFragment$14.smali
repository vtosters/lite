.class Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 467
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->d(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->c(I)I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 470
    :cond_0
    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    const v2, 0x7f0a0cd6

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 471
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f110a01

    invoke-interface {v0, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 472
    new-instance v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14$1;-><init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 484
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    const/4 p1, 0x1

    return p1
.end method
