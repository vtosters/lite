.class public Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;
.super Lcom/vk/attachpicker/adapter/OnItemClickAdapter;
.source "PhotoSmallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/adapter/OnItemClickAdapter<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/attachpicker/SelectionContext;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;ZZ)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/vk/attachpicker/adapter/OnItemClickAdapter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->g:Z

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->h:Z

    .line 31
    iput-boolean v1, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->i:Z

    .line 39
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->b:Lcom/vk/attachpicker/SelectionContext;

    .line 41
    iput-object p3, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->d:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;

    .line 42
    iput-boolean p4, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->e:Z

    .line 43
    iput-boolean p5, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->f:Z

    .line 44
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->d_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    .line 111
    :cond_1
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->i:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const-wide/16 v0, 0x2

    return-wide v0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->h()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    iget p1, p1, Lcom/vk/mediastore/system/MediaStoreEntry;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;

    if-ne v0, v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->h()I

    move-result v0

    sub-int/2addr p2, v0

    .line 96
    check-cast p1, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;

    iget-object v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/system/MediaStoreEntry;

    invoke-virtual {p1, p2, v0}, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;->a(ILcom/vk/mediastore/system/MediaStoreEntry;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;

    if-ne p2, v0, :cond_1

    .line 98
    check-cast p1, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;

    iget-boolean p2, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->g:Z

    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->h:Z

    invoke-virtual {p1, p2, v0}, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->j:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->f()V

    :cond_0
    return-void
.end method

.method public au_()I
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_1
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->i:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 7

    if-nez p2, :cond_0

    .line 84
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->d:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;

    iget-object p2, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->j:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;

    invoke-virtual {p1, p2, v0}, Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory;->a(Landroid/content/Context;Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;)Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 86
    new-instance p2, Lcom/vk/attachpicker/d/InnerCameraItemSmallHolder;

    iget-object v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->j:Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;

    invoke-direct {p2, p1, v0}, Lcom/vk/attachpicker/d/InnerCameraItemSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/adapter/ButtonsHeaderFactory2;)V

    return-object p2

    .line 88
    :cond_1
    new-instance p1, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;

    iget-object v2, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->b:Lcom/vk/attachpicker/SelectionContext;

    iget-boolean v5, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->e:Z

    iget-boolean v6, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->f:Z

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/d/MediaStoreItemSmallHolder;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/SelectionContext;Landroid/support/v7/widget/RecyclerView$a;ZZ)V

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->e(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->g:Z

    .line 53
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->f()V

    return-void
.end method

.method public c(I)Lcom/vk/mediastore/system/MediaStoreEntry;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/system/MediaStoreEntry;

    return-object p1
.end method

.method public c(Z)V
    .locals 2

    .line 57
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->i:Z

    if-eq v0, p1, :cond_2

    .line 61
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->i:Z

    .line 62
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "You can\'t setup simultaneously header with camera and item camera"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->g:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->h:Z

    .line 73
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->f()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->h:Z

    return v0
.end method

.method public h()I
    .locals 2

    .line 130
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->i:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public i()I
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->h()I

    move-result v0

    iget-boolean v1, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->i:Z

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/attachpicker/adapter/PhotoSmallAdapter;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
