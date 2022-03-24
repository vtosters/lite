.class public abstract Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "RecyclerSectionAdapter.java"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;,
        Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder;",
        ">;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# instance fields
.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->p:Ljava/util/List;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->q:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->p:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->q:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;

    return-void
.end method


# virtual methods
.method public a(ILcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->c_(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget-object p2, p2, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->p:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->c_(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;Z)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->c(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;II)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->p:Ljava/util/List;

    .line 67
    invoke-virtual {p0, p2, p3}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->c(II)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->a:I

    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->p:Ljava/util/List;

    .line 72
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->f()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->f()V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;

    iget p1, p1, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;->c:I

    return p1
.end method

.method protected g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$a;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->q:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->p:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;->q:Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;

    invoke-interface {v0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter$b;->as()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
