.class Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object p3, p3, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {p3, p2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->J(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$d;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    iget-object v0, p4, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->u0:Lme/grishka/appkit/utils/MergeRecyclerAdapter;

    invoke-virtual {v0, p2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->K(I)I

    move-result v0

    invoke-virtual {p4, p3, v0, p2, p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;IILandroid/graphics/Rect;)V

    return-void
.end method
