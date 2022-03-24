.class public Lcom/facebook/drawee/view/MultiDraweeHolder;
.super Ljava/lang/Object;
.source "MultiDraweeHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/d/DraweeHierarchy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->a:Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/drawee/view/DraweeHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/DraweeHolder;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->a:Z

    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ILcom/facebook/drawee/view/DraweeHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;)V"
        }
    .end annotation

    .line 92
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/common/internal/Preconditions;->a(II)I

    .line 94
    iget-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    iget-boolean p1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->a:Z

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/drawee/view/DraweeHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;)V"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(ILcom/facebook/drawee/view/DraweeHolder;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 129
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->a:Z

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 79
    iget-boolean v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/facebook/drawee/view/MultiDraweeHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
