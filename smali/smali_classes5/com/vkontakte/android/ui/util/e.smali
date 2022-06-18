.class public Lcom/vkontakte/android/ui/util/e;
.super Ljava/lang/Object;
.source "SectionSegmenter.java"

# interfaces
.implements Lcom/vkontakte/android/ui/util/Segmenter;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;

.field private final c:Landroid/util/SparseIntArray;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Landroid/util/SparseIntArray;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/util/e;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/util/e;->b:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/util/e;->c:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/util/e;->d:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/ui/util/e;->e:Landroid/util/SparseIntArray;

    return-void
.end method

.method private a(II)I
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/e;->c:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lcom/vkontakte/android/ui/util/e;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/Object;II)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/vkontakte/android/ui/util/e;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/vkontakte/android/ui/util/e;->f:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/e;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/ui/util/e;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/vkontakte/android/ui/util/e;->a(Ljava/util/List;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/CharSequence;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/ui/util/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vkontakte/android/ui/util/e;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/vkontakte/android/ui/util/e;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    iget-object v2, p0, Lcom/vkontakte/android/ui/util/e;->e:Landroid/util/SparseIntArray;

    sub-int v3, p4, p3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget v2, p0, Lcom/vkontakte/android/ui/util/e;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/vkontakte/android/ui/util/e;->f:I

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-direct {p0, p2, v1, v0}, Lcom/vkontakte/android/ui/util/e;->a(Ljava/lang/Object;II)V

    :goto_0
    if-ge p3, p4, :cond_0

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v2, 0x1

    invoke-direct {p0, p2, v2, v0}, Lcom/vkontakte/android/ui/util/e;->a(Ljava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/util/e;->d()V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/vkontakte/android/ui/util/e;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/util/e;->a(II)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/e;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    return p1
.end method

.method public c()Lcom/vkontakte/android/ui/util/Segmenter$Footer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)Ljava/lang/CharSequence;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/e;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/e;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/e;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/vkontakte/android/ui/util/e;->f:I

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/vkontakte/android/ui/util/e;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/util/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(I)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/ui/util/e;->a(II)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
