.class Lcom/vtosters/lite/fragments/m2/b$a$a;
.super Ljava/lang/Object;
.source "SegmenterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m2/b$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m2/b$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m2/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m2/b$a$a;->a:Lcom/vtosters/lite/fragments/m2/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/b$a$a;->a:Lcom/vtosters/lite/fragments/m2/b$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m2/b$a;->c:Lcom/vtosters/lite/fragments/m2/b;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m2/b;->c(Lcom/vtosters/lite/fragments/m2/b;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/b$a$a;->a:Lcom/vtosters/lite/fragments/m2/b$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m2/b$a;->c:Lcom/vtosters/lite/fragments/m2/b;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m2/b;->d(Lcom/vtosters/lite/fragments/m2/b;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/b$a$a;->a:Lcom/vtosters/lite/fragments/m2/b$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m2/b$a;->c:Lcom/vtosters/lite/fragments/m2/b;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m2/b;->e(Lcom/vtosters/lite/fragments/m2/b;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
