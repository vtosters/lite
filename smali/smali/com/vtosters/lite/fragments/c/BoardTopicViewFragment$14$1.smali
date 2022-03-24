.class Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14$1;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14$1;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 475
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14$1;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->au:Z

    .line 476
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14$1;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 477
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14$1;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->b(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V

    goto :goto_0

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14$1;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$14;->a:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->c(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V

    :goto_0
    return v0
.end method
