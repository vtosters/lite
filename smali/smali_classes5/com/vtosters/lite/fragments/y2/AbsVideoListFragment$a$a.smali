.class Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a$a;
.super Ljava/lang/Object;
.source "AbsVideoListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;->a(Lcom/vk/dto/common/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a$a;->a:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a$a;->a:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;->d:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->e(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a$a;->a:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment$a;->d:Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->f(Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method
