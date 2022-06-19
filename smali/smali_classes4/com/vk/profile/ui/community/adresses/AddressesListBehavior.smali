.class public Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "AddressesListBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$c;,
        Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:I

.field b:I

.field c:I

.field d:I

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

.field private g:Landroidx/customview/widget/ViewDragHelper;

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

.field private o:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$c;

.field private p:Z

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/customview/widget/ViewDragHelper$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    .line 4
    iput v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    .line 5
    iput v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    .line 6
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    .line 7
    iput v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->f:I

    .line 8
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->i:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->k:Z

    .line 10
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    .line 11
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->p:Z

    .line 12
    new-instance v0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$a;-><init>(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)V

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

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

.method static synthetic a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method private a(ILandroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->f:I

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_1
    if-gez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    .line 10
    iget p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 12
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 14
    iget v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    sub-int v2, p1, v1

    .line 15
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

    .line 16
    :goto_2
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c(I)V

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
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

    .line 5
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    if-eq p2, v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->m:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x4

    .line 4
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x2

    .line 6
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    goto :goto_0

    :cond_3
    const/4 p1, -0x3

    .line 11
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g()V

    return-void
.end method

.method static synthetic d(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->p:Z

    return p0
.end method

.method static synthetic e(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->q:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->n:I

    return p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->o:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 5
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IZ)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    .line 21
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 22
    iget p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 23
    :cond_2
    iget p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 2

    .line 29
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    if-eq p2, v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 31
    new-instance p2, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;

    invoke-direct {p2, p0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$b;-><init>(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;Landroid/view/View;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 32
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 33
    iget v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    .line 34
    :cond_0
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    .line 35
    :cond_1
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    const/4 v2, -0x4

    if-ne v0, v2, :cond_2

    iget v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->m:I

    .line 36
    :cond_2
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    if-ltz v0, :cond_3

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 39
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Landroid/view/View;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$c;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->o:Lcom/vk/profile/ui/community/adresses/AddressesListBehavior$c;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->m:I

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0, v0, v2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Landroid/view/View;I)V

    .line 28
    :goto_1
    iget p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->m:I

    invoke-direct {p0, p1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c(I)V

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(IZ)V

    return-void
.end method

.method public b(IZ)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    .line 9
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->k:Z

    return-void
.end method

.method public b()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sget-object v2, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->p0:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;

    invoke-virtual {v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$c;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->e:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 2
    iput-boolean v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->i:Z

    .line 3
    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->k:Z

    if-nez v0, :cond_5

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v2, :cond_4

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne p2, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v6, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

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

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->m:I

    .line 2
    iput p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->n:I

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->r:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 8
    iget-boolean p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    if-eqz p3, :cond_1

    .line 9
    iget p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d:I

    invoke-direct {p0, p2, p3}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    const/4 v2, -0x3

    if-eq p3, v2, :cond_2

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p2, v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 13
    :cond_3
    iput-boolean v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :goto_0
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g()V

    .line 15
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->h:Ljava/lang/ref/WeakReference;

    .line 16
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->q:Ljava/lang/ref/WeakReference;

    return v0
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

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

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    if-ne p1, p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p5

    const/4 p4, 0x1

    if-lez p5, :cond_2

    .line 3
    iget p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    if-ge p1, p3, :cond_1

    neg-int p7, p5

    sub-int/2addr p7, p1

    add-int/2addr p7, p3

    .line 4
    invoke-static {p2, p7}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    aput p1, p6, p4

    const/4 p1, -0x2

    .line 6
    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a:I

    goto :goto_0

    :cond_1
    neg-int p1, p5

    .line 7
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 8
    aput p5, p6, p4

    goto :goto_0

    :cond_2
    if-gez p5, :cond_4

    const/4 p7, -0x1

    .line 9
    invoke-virtual {p3, p7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_4

    .line 10
    iget p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    if-gt p1, p3, :cond_3

    .line 11
    aput p5, p6, p4

    neg-int p1, p5

    .line 12
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->c:I

    sub-int/2addr p1, p3

    aput p1, p6, p4

    .line 14
    aget p1, p6, p4

    neg-int p1, p1

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 15
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->g()V

    .line 16
    iput p5, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->f:I

    .line 17
    iput-boolean p4, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->j:Z

    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->j:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    if-nez p6, :cond_0

    .line 2
    iget-boolean p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->k:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->l:Z

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 2
    iget-boolean p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->k:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 4
    iget p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b:I

    if-eq p1, p3, :cond_1

    iget-boolean p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->j:Z

    if-eqz p3, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(ILandroid/view/View;)V

    :cond_1
    return-void
.end method
