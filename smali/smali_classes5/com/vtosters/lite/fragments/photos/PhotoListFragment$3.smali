.class Lcom/vtosters/lite/fragments/photos/PhotoListFragment$3;
.super Ljava/lang/Object;
.source "PhotoListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$3;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 211
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$3;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->k(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->c(I)V

    return-void
.end method
