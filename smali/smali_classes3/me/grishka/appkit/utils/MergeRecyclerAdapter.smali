.class public Lme/grishka/appkit/utils/MergeRecyclerAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "MergeRecyclerAdapter.java"

# interfaces
.implements Lme/grishka/appkit/preloading/PrefetchInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Landroid/support/v7/widget/RecyclerView$a;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Lme/grishka/appkit/preloading/PrefetchInfoProvider;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/support/v7/widget/RecyclerView$a;",
            "Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->d:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 187
    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->m(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already added!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    new-instance p1, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;

    invoke-direct {p1, p0, p2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter$a;-><init>(Lme/grishka/appkit/utils/MergeRecyclerAdapter;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 38
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 39
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->f()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a(ILandroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 138
    invoke-virtual {p0, p2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->m(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {p0, p2}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->l(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 117
    invoke-super {p0, p1}, Lcom/vk/lists/SimpleAdapter;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 118
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    .line 119
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public au_()I
    .locals 3

    .line 152
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    .line 153
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(I)I
    .locals 2

    .line 143
    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->m(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 144
    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->l(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result p1

    .line 145
    iget-object v1, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$a;)I
    .locals 3

    .line 95
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    if-ne v2, p1, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    .line 133
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 125
    invoke-super {p0, p1}, Lcom/vk/lists/SimpleAdapter;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 126
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    .line 127
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(II)Ljava/lang/String;
    .locals 2

    .line 169
    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->m(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 170
    instance-of v1, v0, Lme/grishka/appkit/preloading/PrefetchInfoProvider;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lme/grishka/appkit/preloading/PrefetchInfoProvider;

    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->l(I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lme/grishka/appkit/preloading/PrefetchInfoProvider;->e(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)I
    .locals 2

    .line 160
    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->m(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 161
    instance-of v1, v0, Lme/grishka/appkit/preloading/PrefetchInfoProvider;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Lme/grishka/appkit/preloading/PrefetchInfoProvider;

    invoke-virtual {p0, p1}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->l(I)I

    move-result p1

    invoke-interface {v0, p1}, Lme/grishka/appkit/preloading/PrefetchInfoProvider;->g(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 3

    .line 55
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    .line 56
    iget-object v2, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 57
    iget-object v2, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {p0}, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->f()V

    return-void
.end method

.method public h()I
    .locals 1

    .line 78
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(I)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 64
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    return-object p1
.end method

.method public j(I)Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 69
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    return-object p1
.end method

.method public l(I)I
    .locals 4

    .line 83
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    .line 84
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v2

    if-lt p1, v1, :cond_0

    add-int v3, v1, v2

    if-ge p1, v3, :cond_0

    sub-int/2addr p1, v1

    return p1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method public m(I)Landroid/support/v7/widget/RecyclerView$a;
    .locals 5

    .line 105
    iget-object v0, p0, Lme/grishka/appkit/utils/MergeRecyclerAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    .line 106
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result v3

    if-lt p1, v1, :cond_0

    add-int v4, v1, v3

    if-ge p1, v4, :cond_0

    return-object v2

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
