.class public Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;


# direct methods
.method protected constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;
    .locals 0

    .line 701
    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 698
    check-cast p1, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;->a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;I)V
    .locals 0

    .line 706
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;->z()V

    return-void
.end method

.method public au_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 698
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$b;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/photos/PhotoListFragment$c;

    move-result-object p1

    return-object p1
.end method
