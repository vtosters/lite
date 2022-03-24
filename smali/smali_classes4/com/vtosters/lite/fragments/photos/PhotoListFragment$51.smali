.class Lcom/vtosters/lite/fragments/photos/PhotoListFragment$51;
.super Ljava/lang/Object;
.source "PhotoListFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    .line 228
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$51;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    .line 233
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$51;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {p1, p4}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;I)I

    if-eq p4, p8, :cond_0

    .line 235
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$51;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->b(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    .line 236
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$51;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->af:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->f()V

    :cond_0
    return-void
.end method
