.class public abstract Lcom/vtosters/lite/fragments/m2/a$c;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "GridFragment.java"

# interfaces
.implements Lcom/vk/core/ui/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/m2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/vtosters/lite/ui/b0/i;",
        ">",
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "TVH;>;",
        "Lcom/vk/core/ui/o;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/m2/a;


# direct methods
.method protected constructor <init>(Lcom/vtosters/lite/fragments/m2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/m2/a$c;->a:Lcom/vtosters/lite/fragments/m2/a;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/b0/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/a$c;->a:Lcom/vtosters/lite/fragments/m2/a;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m2/a;->l(Lcom/vtosters/lite/fragments/m2/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/a$c;->a:Lcom/vtosters/lite/fragments/m2/a;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m2/a;->c(Lcom/vtosters/lite/fragments/m2/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m2/a$c;->a:Lcom/vtosters/lite/fragments/m2/a;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/m2/a;->d(Lcom/vtosters/lite/fragments/m2/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/a$c;->getItemCount()I

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/m2/a$c;->a(Lcom/vtosters/lite/ui/b0/i;I)V

    return-void
.end method
