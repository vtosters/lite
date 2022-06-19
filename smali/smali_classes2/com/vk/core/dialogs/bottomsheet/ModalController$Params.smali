.class public final Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;
.super Ljava/lang/Object;
.source "ModalController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/bottomsheet/ModalController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private I:I

.field private J:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private L:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private N:Z

.field private O:Ljava/lang/CharSequence;

.field private P:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

.field private Q:Ljava/lang/CharSequence;

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

.field private T:Ljava/lang/CharSequence;

.field private U:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

.field private V:Z

.field private W:Ljava/lang/CharSequence;

.field private X:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

.field private Y:Ljava/lang/CharSequence;

.field private Z:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

.field private a:Z

.field private a0:Z

.field private b:Z

.field private b0:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

.field private c:Z

.field private c0:Landroid/content/DialogInterface$OnKeyListener;

.field private d:Z

.field private d0:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;

.field private e:Landroid/view/View;

.field private e0:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private f0:Landroid/content/DialogInterface$OnDismissListener;

.field private g:Ljava/lang/Integer;

.field private g0:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

.field private h:Z

.field private h0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

.field private i:I

.field private i0:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

.field private j:I

.field private j0:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private k0:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private l0:Z

.field private m:Landroid/view/View;

.field private m0:Z

.field private n:Landroid/graphics/drawable/Drawable;

.field private n0:I

.field private o:Ljava/lang/String;

.field private o0:Z

.field private p:Ljava/lang/Integer;

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/CharSequence;

.field private w:Z

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->d:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->i:I

    .line 4
    iput v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->j:I

    .line 5
    iput v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->k:I

    .line 6
    iput v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->B:I

    .line 7
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->D:Z

    .line 8
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->E:Z

    .line 9
    iput v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->G:I

    .line 10
    iput v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->H:I

    .line 11
    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE_DIALOG:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    iput-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->i0:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 12
    sget-object v2, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params$onViewCreated$1;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$Params$onViewCreated$1;

    iput-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->k0:Lkotlin/jvm/b/Functions2;

    .line 13
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->l0:Z

    .line 14
    iput-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->m0:Z

    .line 15
    iput v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->n0:I

    return-void
.end method


# virtual methods
.method public final A()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->i0:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->o0:Z

    return v0
.end method

.method public final C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->n0:I

    return v0
.end method

.method public final E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->E:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->h:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->D:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->w:Z

    return v0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->H:I

    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->f0:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->c0:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->j0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->l:Landroid/view/View;

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->L:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->M:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->h0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalController;)V
    .locals 3

    .line 21
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->e(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 22
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->d:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->l(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 23
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->L:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->M:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->e:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->f:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->l:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->m:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->k0:Lkotlin/jvm/b/Functions2;

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lkotlin/jvm/b/Functions2;)V

    .line 30
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;)V

    .line 31
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->g0:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)V

    .line 32
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->K:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->g(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 33
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->m0:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 34
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a:Z

    if-nez v0, :cond_e

    .line 35
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->b:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->f(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 36
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->c:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 37
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->v:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->g(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V

    .line 38
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->w:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->m(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 39
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->e0:Lkotlin/jvm/b/Functions2;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lkotlin/jvm/b/Functions2;)V

    .line 40
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->Q:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->S:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->Q:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->S:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->R:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->U:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->T:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->f(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->U:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->e(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V

    .line 47
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->V:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->j0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->p:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/Integer;)V

    .line 51
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->q:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 53
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->s:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 55
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->t:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 56
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->u:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->h(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 57
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->A:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V

    .line 58
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->B:I

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;I)V

    .line 59
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->J:Lkotlin/jvm/b/Functions;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lkotlin/jvm/b/Functions;)V

    .line 60
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->N:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->n(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    .line 61
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->O:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->P:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->O:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->P:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->W:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->X:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    if-eqz v0, :cond_b

    .line 65
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->W:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->X:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V

    .line 67
    :cond_b
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    if-nez v1, :cond_e

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->Z:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    if-eqz v0, :cond_e

    .line 68
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->Y:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->e(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->Z:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V

    .line 70
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a0:Z

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->j(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V

    :cond_e
    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->g0:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->b0:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->P:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-void
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->d0:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;

    return-void
.end method

.method public final a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->i0:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->o:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->J:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public final a(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->z:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->t:Z

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->f:Landroid/view/View;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->G:I

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->f:Landroid/view/View;

    return-void
.end method

.method public final b(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->X:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->p:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->e0:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->m0:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->H:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->j:I

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->r:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->m:Landroid/view/View;

    return-void
.end method

.method public final c(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->S:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->O:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->k0:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->l0:Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->G:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->I:I

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->R:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->e:Landroid/view/View;

    return-void
.end method

.method public final d(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->Z:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->W:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->q:Z

    return-void
.end method

.method public final e()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->h0:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheetBehavior$c;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->k:I

    return-void
.end method

.method public final e(Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->U:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->Q:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->C:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->B:I

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->Y:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->F:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->m0:Z

    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->n0:I

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->T:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->c:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->l0:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->j:I

    return v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->x:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a:Z

    return-void
.end method

.method public final i()Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->g0:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

    return-object v0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->v:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->b:Z

    return-void
.end method

.method public final j()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->I:I

    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->u:Z

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->k:I

    return v0
.end method

.method public final k(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->s:Z

    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->m:Landroid/view/View;

    return-object v0
.end method

.method public final l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->a0:Z

    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->i:I

    return v0
.end method

.method public final m(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->V:Z

    return-void
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->j0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->o0:Z

    return-void
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->d:Z

    return-void
.end method

.method public final p()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->z:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->w:Z

    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->N:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->C:Z

    return v0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->E:Z

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->F:Z

    return v0
.end method

.method public final s()Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->X:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-object v0
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->h:Z

    return-void
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->W:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->D:Z

    return-void
.end method

.method public final u()Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->b0:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;

    return-object v0
.end method

.method public final v()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->f0:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final w()Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->e0:Lkotlin/jvm/b/Functions2;

    return-object v0
.end method

.method public final x()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->c0:Landroid/content/DialogInterface$OnKeyListener;

    return-object v0
.end method

.method public final y()Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->S:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-object v0
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;->Q:Ljava/lang/CharSequence;

    return-object v0
.end method
