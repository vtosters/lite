.class Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$n$a;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$n;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$n;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$n$a;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$n$a;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$n;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$n;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->c0:Z

    .line 2
    iget-object p1, p1, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->O:Lcom/vtosters/lite/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$n$a;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$n;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$n;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->c(Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$n$a;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$n;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$n;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->d(Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;)V

    :goto_0
    return v0
.end method
