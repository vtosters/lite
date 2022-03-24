.class Landroid/support/v7/widget/ChildHelper;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ChildHelper$b;,
        Landroid/support/v7/widget/ChildHelper$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/ChildHelper$b;

.field final b:Landroid/support/v7/widget/ChildHelper$a;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ChildHelper$b;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    .line 50
    new-instance p1, Landroid/support/v7/widget/ChildHelper$a;

    invoke-direct {p1}, Landroid/support/v7/widget/ChildHelper$a;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    return-void
.end method

.method private f(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 117
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v1}, Landroid/support/v7/widget/ChildHelper$b;->a()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 120
    iget-object v3, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ChildHelper$a;->e(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    .line 123
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ChildHelper$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$b;->c(Landroid/view/View;)V

    return-void
.end method

.method private h(Landroid/view/View;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$b;->d(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a()V
    .locals 3

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper$a;->a()V

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 190
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    iget-object v2, p0, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ChildHelper$b;->d(Landroid/view/View;)V

    .line 191
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v0}, Landroid/support/v7/widget/ChildHelper$b;->b()V

    return-void
.end method

.method a(I)V
    .locals 2

    .line 160
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->f(I)I

    move-result p1

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$b;->b(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ChildHelper$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ChildHelper;->h(Landroid/view/View;)Z

    .line 168
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$b;->a(I)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$b;->a(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ChildHelper$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->h(Landroid/view/View;)Z

    .line 147
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/ChildHelper$b;->a(I)V

    return-void
.end method

.method a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    .line 231
    iget-object p2, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {p2}, Landroid/support/v7/widget/ChildHelper$b;->a()I

    move-result p2

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ChildHelper;->f(I)I

    move-result p2

    .line 235
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {v0, p2, p4}, Landroid/support/v7/widget/ChildHelper$a;->a(IZ)V

    if-eqz p4, :cond_1

    .line 237
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->g(Landroid/view/View;)V

    .line 239
    :cond_1
    iget-object p4, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {p4, p1, p2, p3}, Landroid/support/v7/widget/ChildHelper$b;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method a(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    .line 99
    iget-object p2, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {p2}, Landroid/support/v7/widget/ChildHelper$b;->a()I

    move-result p2

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ChildHelper;->f(I)I

    move-result p2

    .line 103
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ChildHelper$a;->a(IZ)V

    if-eqz p3, :cond_1

    .line 105
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->g(Landroid/view/View;)V

    .line 107
    :cond_1
    iget-object p3, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {p3, p1, p2}, Landroid/support/v7/widget/ChildHelper$b;->a(Landroid/view/View;I)V

    return-void
.end method

.method a(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 85
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/ChildHelper;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method b()I
    .locals 2

    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v0}, Landroid/support/v7/widget/ChildHelper$b;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method b(Landroid/view/View;)I
    .locals 2

    .line 297
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$b;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 301
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ChildHelper$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 309
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper$a;->e(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method b(I)Landroid/view/View;
    .locals 1

    .line 180
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->f(I)I

    move-result p1

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$b;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method c()I
    .locals 1

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v0}, Landroid/support/v7/widget/ChildHelper$b;->a()I

    move-result v0

    return v0
.end method

.method c(I)Landroid/view/View;
    .locals 5

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 208
    iget-object v2, p0, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 209
    iget-object v3, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v3, v2}, Landroid/support/v7/widget/ChildHelper$b;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 211
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->o()Z

    move-result v4

    if-nez v4, :cond_0

    .line 212
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->r()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method c(Landroid/view/View;)Z
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d(I)Landroid/view/View;
    .locals 1

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$b;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method d(Landroid/view/View;)V
    .locals 3

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$b;->a(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ChildHelper$a;->a(I)V

    .line 336
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->g(Landroid/view/View;)V

    return-void
.end method

.method e(I)V
    .locals 1

    .line 282
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->f(I)I

    move-result p1

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper$a;->d(I)Z

    .line 284
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$b;->c(I)V

    return-void
.end method

.method e(Landroid/view/View;)V
    .locals 3

    .line 350
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$b;->a(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ChildHelper$a;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ChildHelper$a;->b(I)V

    .line 358
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->h(Landroid/view/View;)Z

    return-void
.end method

.method f(Landroid/view/View;)Z
    .locals 3

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ChildHelper$b;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 375
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->h(Landroid/view/View;)Z

    return v1

    .line 380
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ChildHelper$a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    iget-object v2, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ChildHelper$a;->d(I)Z

    .line 382
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ChildHelper;->h(Landroid/view/View;)Z

    .line 386
    iget-object p1, p0, Landroid/support/v7/widget/ChildHelper;->a:Landroid/support/v7/widget/ChildHelper$b;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/ChildHelper$b;->a(I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->b:Landroid/support/v7/widget/ChildHelper$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/ChildHelper$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/ChildHelper;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
