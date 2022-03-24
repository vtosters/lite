.class Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1$1;
.super Ljava/lang/Object;
.source "AbsVideoListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;->a(Lcom/vtosters/lite/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1$1;->a:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1$1;->a:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;->b:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->e(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1$1;->a:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment$1;->b:Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->f(Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->c(I)V

    :cond_0
    return-void
.end method
