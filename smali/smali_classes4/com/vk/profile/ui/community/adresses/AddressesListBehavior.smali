.class public Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "AddressesListBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;,
        Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private d:I

.field private e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Landroid/support/v4/widget/ViewDragHelper;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;

.field private p:Z

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/design/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/support/v4/widget/ViewDragHelper$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, -0x3

    .line 24
    iput v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    .line 26
    iput v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    .line 28
    iput v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    .line 31
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    .line 33
    iput v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->f:I

    .line 38
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->i:Z

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->k:Z

    .line 41
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    .line 47
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->p:Z

    .line 298
    new-instance v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$1;-><init>(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->r:Landroid/support/v4/widget/ViewDragHelper$a;

    return-void
.end method

.method protected static a(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g:Landroid/support/v4/widget/ViewDragHelper;

    return-object p0
.end method

.method private a(ILandroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 149
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->f:I

    if-lez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 151
    iget p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 152
    :cond_1
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->f:I

    if-gez v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    .line 154
    iget p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 157
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 159
    iget v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    sub-int v2, p1, v1

    .line 161
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v2, p1, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    move p1, v1

    .line 163
    :goto_2
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c(I)V

    .line 164
    invoke-virtual {p0, p2, p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;Landroid/view/View;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 348
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    if-eq p2, v0, :cond_0

    return-void

    .line 349
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 381
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->m:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x4

    .line 382
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    goto :goto_0

    .line 383
    :cond_0
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x2

    .line 384
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    goto :goto_0

    .line 385
    :cond_1
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 386
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    goto :goto_0

    :cond_3
    const/4 p1, -0x3

    .line 390
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h()V

    return-void
.end method

.method static synthetic d(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->p:Z

    return p0
.end method

.method static synthetic e(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->q:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->n:I

    return p0
.end method

.method private h()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->o:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->o:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 53
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    const/4 p1, 0x1

    .line 226
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    .line 229
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 232
    iget p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 234
    :cond_2
    iget p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 139
    iget-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->k:Z

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 142
    iget p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    if-eq p1, p3, :cond_1

    iget-boolean p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->j:Z

    if-eqz p3, :cond_1

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 106
    iget-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    if-ne p1, p4, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p5

    const/4 p4, 0x1

    if-lez p5, :cond_2

    .line 112
    iget p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    if-ge p1, p3, :cond_1

    neg-int p3, p5

    sub-int/2addr p3, p1

    .line 113
    iget p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    aput p1, p6, p4

    const/4 p1, -0x2

    .line 115
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    goto :goto_0

    :cond_1
    neg-int p1, p5

    .line 117
    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    .line 118
    aput p5, p6, p4

    goto :goto_0

    :cond_2
    if-gez p5, :cond_4

    const/4 p7, -0x1

    .line 121
    invoke-virtual {p3, p7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_4

    .line 122
    iget p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    if-gt p1, p3, :cond_3

    .line 123
    aput p5, p6, p4

    neg-int p1, p5

    .line 124
    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    sub-int/2addr p1, p3

    aput p1, p6, p4

    .line 127
    aget p1, p6, p4

    neg-int p1, p1

    invoke-static {p2, p1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;I)V

    .line 131
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h()V

    .line 132
    iput p5, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->f:I

    .line 133
    iput-boolean p4, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->j:Z

    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 2

    .line 341
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    if-eq p2, v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/View;II)Z

    .line 343
    new-instance p2, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;-><init>(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;Landroid/view/View;)V

    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 364
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    .line 366
    iget v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    .line 367
    :cond_0
    iget v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    .line 368
    :cond_1
    iget v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->m:I

    .line 369
    :cond_2
    iget v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    if-ltz v1, :cond_3

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    if-eqz p2, :cond_4

    .line 373
    invoke-virtual {p0, p1, v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 375
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->o:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 251
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->m:I

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_2

    .line 253
    iget p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->m:I

    invoke-virtual {p0, v0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 255
    :cond_2
    iget p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->m:I

    invoke-direct {p0, v0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Landroid/view/View;I)V

    .line 257
    :goto_1
    iget p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->m:I

    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c(I)V

    :cond_3
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->m:I

    .line 68
    iput p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->n:I

    .line 70
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g:Landroid/support/v4/widget/ViewDragHelper;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->r:Landroid/support/v4/widget/ViewDragHelper$a;

    invoke-static {p1, v0}, Landroid/support/v4/widget/ViewDragHelper;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/ViewDragHelper$a;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g:Landroid/support/v4/widget/ViewDragHelper;

    :cond_0
    const/4 v0, 0x1

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->a()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 76
    iget-boolean p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    if-eqz p3, :cond_1

    .line 77
    iget p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    invoke-direct {p0, p2, p3}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/support/v4/widget/ViewDragHelper;->a()I

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    const/4 v2, -0x3

    if-eq p3, v2, :cond_2

    const/4 p3, 0x0

    .line 80
    invoke-virtual {p0, p2, p3}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 85
    :cond_3
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    :goto_0
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h()V

    .line 93
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    .line 94
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->q:Ljava/lang/ref/WeakReference;

    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 188
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 189
    iput-boolean v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->i:Z

    .line 192
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->k:Z

    if-nez v0, :cond_5

    .line 193
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 194
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    .line 196
    invoke-virtual {p1, p2, v0, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 197
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_4

    .line 200
    invoke-virtual {p1, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne p2, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {p1, v6, v0, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    return v1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->i:Z

    xor-int/2addr p1, p3

    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->j:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    if-nez p6, :cond_0

    .line 173
    iget-boolean p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->k:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 353
    invoke-virtual {p0, p1, v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(IZ)V

    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 357
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    .line 358
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_1

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->k:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 244
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Z)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    return v0
.end method

.method public f()Z
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sget-object v2, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->ah:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;

    invoke-virtual {v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$d;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public g()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 278
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(I)V

    :goto_0
    return-void
.end method
