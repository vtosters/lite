.class Lcom/vtosters/lite/fragments/m2/GridFragment$a$a;
.super Ljava/lang/Object;
.source "GridFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m2/GridFragment$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m2/GridFragment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m2/GridFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m2/GridFragment$a$a;->a:Lcom/vtosters/lite/fragments/m2/GridFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/GridFragment$a$a;->a:Lcom/vtosters/lite/fragments/m2/GridFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m2/GridFragment$a;->b:Lcom/vtosters/lite/fragments/m2/GridFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->g(Lcom/vtosters/lite/fragments/m2/GridFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/GridFragment$a$a;->a:Lcom/vtosters/lite/fragments/m2/GridFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m2/GridFragment$a;->b:Lcom/vtosters/lite/fragments/m2/GridFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->h(Lcom/vtosters/lite/fragments/m2/GridFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/GridFragment$a$a;->a:Lcom/vtosters/lite/fragments/m2/GridFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m2/GridFragment$a;->b:Lcom/vtosters/lite/fragments/m2/GridFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->i(Lcom/vtosters/lite/fragments/m2/GridFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
