.class public abstract Lcom/vtosters/lite/fragments/b/GridFragment$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "GridFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/b/GridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder;",
        ">",
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "TVH;>;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/b/GridFragment;


# direct methods
.method protected constructor <init>(Lcom/vtosters/lite/fragments/b/GridFragment;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/vtosters/lite/fragments/b/GridFragment$a;->b:Lcom/vtosters/lite/fragments/b/GridFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 133
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/GridFragment$a;->b:Lcom/vtosters/lite/fragments/b/GridFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/b/GridFragment;->g(Lcom/vtosters/lite/fragments/b/GridFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/GridFragment$a;->b:Lcom/vtosters/lite/fragments/b/GridFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/b/GridFragment;->h(Lcom/vtosters/lite/fragments/b/GridFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/b/GridFragment$a;->b:Lcom/vtosters/lite/fragments/b/GridFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/b/GridFragment;->i(Lcom/vtosters/lite/fragments/b/GridFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->au_()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    if-nez v1, :cond_3

    or-int/lit8 v1, v1, 0x1

    :cond_3
    return v1
.end method
