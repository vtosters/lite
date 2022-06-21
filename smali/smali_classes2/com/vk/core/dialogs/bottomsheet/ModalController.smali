.class public final Lcom/vk/core/dialogs/bottomsheet/ModalController;
.super Ljava/lang/Object;
.source "ModalController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/bottomsheet/ModalController$Params;,
        Lcom/vk/core/dialogs/bottomsheet/ModalController$a;
    }
.end annotation


# static fields
.field private static final j0:I

.field private static final k0:I

.field private static final l0:I

.field private static final m0:I

.field private static final n0:I

.field private static final o0:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lkotlin/jvm/b/Functions2;
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

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/Integer;

.field private P:Z

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/CharSequence;

.field private U:Z

.field private V:Ljava/lang/CharSequence;

.field private W:I

.field private X:Ljava/lang/CharSequence;

.field private Y:Z

.field private Z:Ljava/lang/CharSequence;

.field private a:Landroid/view/ViewGroup;

.field private a0:Ljava/lang/CharSequence;

.field private b:Landroid/widget/LinearLayout;

.field private b0:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/widget/LinearLayout;

.field private c0:Ljava/lang/CharSequence;

.field private d:Landroid/widget/ImageView;

.field private d0:Ljava/lang/CharSequence;

.field private e:Landroid/widget/ImageView;

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

.field private f:Landroid/widget/FrameLayout;

.field private f0:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/vk/imageloader/view/VKImageView;

.field private g0:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

.field private h:Landroid/widget/ImageView;

.field private h0:Z

.field private i:Landroid/widget/TextView;

.field private final i0:Landroid/view/View$OnClickListener;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

.field private t:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

.field private u:Z

.field private v:Landroid/widget/TextView;

.field private w:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

.field private x:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

.field private y:Z

.field private z:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->j0:I

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k0:I

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->l0:I

    const/16 v0, 0x18

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->m0:I

    const/16 v0, 0x50

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->n0:I

    const/16 v0, 0x48

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->o0:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDialogFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/core/dialogs/bottomsheet/ModalController$onViewCreated$1;->a:Lcom/vk/core/dialogs/bottomsheet/ModalController$onViewCreated$1;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->G:Lkotlin/jvm/b/Functions2;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->W:I

    .line 4
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$b;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroidx/appcompat/app/AppCompatDialogFragment;)V

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "btnMore"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalController;I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->W:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->M:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->J:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->q:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->g0:Lcom/vk/core/dialogs/bottomsheet/ContentSnapStrategy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->l:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->z:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->V:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/Integer;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->O:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->N:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->f0:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->e0:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->R:Z

    return-void
.end method

.method private final b(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "root.findViewById(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "root"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->v:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "btnNegative"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->L:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->I:Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->w:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->X:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->F:Z

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "btnPositive"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->Q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->K:Landroid/view/View;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->s:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c0:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->P:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/bottomsheet/ModalController;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->H:Landroid/view/View;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->x:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->Z:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->C:Z

    return-void
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->D:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->l:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/bottomsheet/ModalController;Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->t:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d0:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->A:Z

    return-void
.end method

.method public static final synthetic f(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->w:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a0:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic f(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->B:Z

    return-void
.end method

.method public static final synthetic g(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->s:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/core/dialogs/bottomsheet/ModalController;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->T:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic g(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->D:Z

    return-void
.end method

.method private final g()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->s:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->w:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic h(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rvList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final h()V
    .locals 2

    .line 3
    sget v0, Lb/h/z/g;->buttons_divider:I

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "buttonsContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic h(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->S:Z

    return-void
.end method

.method public static final synthetic i(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->x:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-object p0
.end method

.method private final i()V
    .locals 11

    .line 3
    sget v0, Lb/h/z/g;->positive_button:I

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->r:Landroid/widget/TextView;

    .line 4
    sget v0, Lb/h/z/g;->negative_button:I

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->v:Landroid/widget/TextView;

    .line 5
    iget-boolean v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->Y:Z

    const-string v2, "buttonsContainer"

    const-string v3, "btnNegative"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "btnPositive"

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 6
    sget v0, Lb/h/z/g;->buttons_divider:I

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v8, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_3

    .line 8
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v9, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->r:Landroid/widget/TextView;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 11
    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget-object v10, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->r:Landroid/widget/TextView;

    if-eqz v10, :cond_1

    invoke-virtual {v8, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 18
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 19
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 20
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/16 v1, 0x8

    if-nez v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v8, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v8, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v8}, Lcom/vk/core/extensions/TextViewExt;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 25
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 26
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 28
    :goto_3
    iget-object v6, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c0:Ljava/lang/CharSequence;

    if-eqz v6, :cond_b

    invoke-static {v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    if-nez v4, :cond_f

    .line 29
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->v:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    iget-object v6, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c0:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->v:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    iget-object v3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    or-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 31
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 32
    :cond_f
    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->v:Landroid/widget/TextView;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    if-ne v0, v5, :cond_10

    .line 33
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->h()V

    goto :goto_5

    :cond_10
    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    .line 34
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->h()V

    goto :goto_5

    :cond_11
    if-nez v0, :cond_15

    .line 35
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    :cond_13
    const-string v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 37
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    :cond_15
    :goto_5
    return-void

    .line 38
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7

    .line 39
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v7
.end method

.method public static final synthetic i(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->h0:Z

    return-void
.end method

.method private final j()V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v2, Lcom/vk/metrics/eventtracking/Event;->b:Lcom/vk/metrics/eventtracking/Event$b;

    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$b;->a()Lcom/vk/metrics/eventtracking/Event$a;

    move-result-object v2

    const-string v3, "VIDEO.SETUP_CONTENT_CALLED"

    .line 4
    invoke-virtual {v2, v3}, Lcom/vk/metrics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/metrics/eventtracking/Event$a;

    .line 5
    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$a;->b()Lcom/vk/metrics/eventtracking/Event$a;

    .line 6
    invoke-virtual {v2}, Lcom/vk/metrics/eventtracking/Event$a;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    .line 8
    sget v1, Lb/h/z/g;->icon:I

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d:Landroid/widget/ImageView;

    .line 9
    sget v1, Lb/h/z/g;->close_icon:I

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->e:Landroid/widget/ImageView;

    .line 10
    sget v1, Lb/h/z/g;->fl_photo_container:I

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->f:Landroid/widget/FrameLayout;

    .line 11
    sget v1, Lb/h/z/g;->photo:I

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/imageloader/view/VKImageView;

    iput-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->g:Lcom/vk/imageloader/view/VKImageView;

    .line 12
    sget v1, Lb/h/z/g;->indicator:I

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->h:Landroid/widget/ImageView;

    .line 13
    sget v1, Lb/h/z/g;->title:I

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i:Landroid/widget/TextView;

    .line 14
    sget v1, Lb/h/z/g;->message:I

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->j:Landroid/widget/TextView;

    .line 15
    sget v1, Lb/h/z/g;->more:I

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k:Landroid/widget/TextView;

    .line 16
    sget v1, Lb/h/z/g;->fl_additional_custom_content_container:I

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->m:Landroid/widget/FrameLayout;

    .line 17
    sget v1, Lb/h/z/g;->recycler:I

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->o:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvList"

    const/4 v3, 0x0

    if-eqz v1, :cond_6a

    new-instance v4, Lcom/vk/core/dialogs/bottomsheet/ModalController$c;

    invoke-direct {v4, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController$c;-><init>(Lcom/vk/core/dialogs/bottomsheet/ModalController;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 19
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->L:Landroid/graphics/drawable/Drawable;

    const-string v4, "ivIcon"

    const/16 v5, 0x8

    const-string v6, "contentContainer"

    if-eqz v1, :cond_1

    .line 20
    iget-object v7, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d:Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_69

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_68

    iget-object v7, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d:Landroid/widget/ImageView;

    if-eqz v7, :cond_67

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 23
    :goto_0
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->M:Landroid/graphics/drawable/Drawable;

    const-string v7, "ivEndIcon"

    if-eqz v1, :cond_5

    .line 24
    iget-object v8, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->e:Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v7, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->e0:Lkotlin/jvm/b/Functions2;

    if-eqz v7, :cond_2

    new-instance v8, Lcom/vk/core/dialogs/bottomsheet/ModalController1;

    invoke-direct {v8, v7}, Lcom/vk/core/dialogs/bottomsheet/ModalController1;-><init>(Lkotlin/jvm/b/Functions2;)V

    move-object v7, v8

    :cond_2
    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_5
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_66

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_65

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_64

    iget-object v8, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->e:Landroid/widget/ImageView;

    if-eqz v8, :cond_63

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 30
    :goto_1
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->N:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const-string v9, "flPhotoContainer"

    const-string v10, "tvTitle"

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->O:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_a

    iget-object v11, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->f:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_9

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_c
    :goto_4
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->O:Ljava/lang/Integer;

    const-string v11, "ivPhoto"

    if-eqz v1, :cond_f

    .line 35
    iget-object v12, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v12, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/vk/imageloader/view/VKImageView;->a(I)V

    goto :goto_5

    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    :cond_e
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_f
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_62

    iget-object v12, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->N:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 37
    :goto_5
    iget-boolean v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->P:Z

    if-eqz v1, :cond_11

    .line 38
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 39
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 40
    sget-object v12, Lcom/facebook/drawee/drawable/ScalingUtils$b;->o:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {v1, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    .line 41
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    .line 42
    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_11
    :goto_6
    iget-boolean v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->R:Z

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->S:Z

    if-eqz v1, :cond_14

    .line 44
    :cond_12
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v1, :cond_61

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 45
    iget-boolean v13, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->R:Z

    if-eqz v13, :cond_13

    sget v13, Lcom/vk/core/dialogs/bottomsheet/ModalController;->n0:I

    goto :goto_7

    :cond_13
    sget v13, Lcom/vk/core/dialogs/bottomsheet/ModalController;->o0:I

    .line 46
    :goto_7
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_14
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->f0:Lkotlin/jvm/b/Functions;

    if-eqz v1, :cond_16

    .line 51
    iget-object v12, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->g:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v12, :cond_15

    new-instance v11, Lcom/vk/core/dialogs/bottomsheet/ModalController$setupContent$4$1;

    invoke-direct {v11, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalController$setupContent$4$1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-static {v12, v11}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 52
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    .line 53
    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 54
    :cond_16
    :goto_8
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_5f

    .line 55
    iget-object v11, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_17

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_17
    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_9
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    iget-boolean v11, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->h0:Z

    if-eqz v11, :cond_18

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_5e

    sget v11, Lcom/vk/core/dialogs/bottomsheet/ModalController;->l0:I

    invoke-static {v1, v11}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    .line 59
    :goto_a
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_5d

    invoke-static {v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v1

    const-string v11, "root"

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 60
    iget-object v12, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz v12, :cond_19

    const/4 v13, 0x0

    sget v14, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k0:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_b

    :cond_19
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 61
    :cond_1a
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 62
    :cond_1b
    :goto_b
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->T:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_23

    .line 63
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    iget-object v12, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->T:Ljava/lang/CharSequence;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_24

    .line 65
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->N:Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->T:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->V:Ljava/lang/CharSequence;

    if-nez v1, :cond_1f

    .line 66
    :cond_1e
    iget-object v12, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz v12, :cond_21

    const/4 v13, 0x0

    sget v14, Lcom/vk/core/dialogs/bottomsheet/ModalController;->l0:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 67
    :cond_1f
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    .line 68
    sget v12, Lcom/vk/core/dialogs/bottomsheet/ModalController;->l0:I

    invoke-static {v1, v12}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    .line 69
    sget v12, Lcom/vk/core/dialogs/bottomsheet/ModalController;->l0:I

    invoke-static {v1, v12}, Lcom/vk/core/extensions/ViewGroupExtKt;->c(Landroid/view/View;I)V

    .line 70
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_e

    .line 71
    :cond_20
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 72
    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 73
    :cond_22
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 74
    :cond_23
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_5c

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5b

    iget-object v12, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i:Landroid/widget/TextView;

    if-eqz v12, :cond_5a

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 76
    :cond_24
    :goto_e
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->V:Ljava/lang/CharSequence;

    if-eqz v1, :cond_26

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    goto :goto_10

    :cond_26
    :goto_f
    const/4 v1, 0x1

    :goto_10
    const-string v12, "tvMessage"

    if-nez v1, :cond_2a

    .line 77
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_29

    iget-object v13, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->V:Ljava/lang/CharSequence;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->W:I

    if-lez v1, :cond_2b

    .line 79
    iget-object v13, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->j:Landroid/widget/TextView;

    if-eqz v13, :cond_28

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 80
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_27

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_11

    :cond_27
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 81
    :cond_28
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 82
    :cond_29
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 83
    :cond_2a
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_59

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_58

    iget-object v13, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->j:Landroid/widget/TextView;

    if-eqz v13, :cond_57

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 85
    :cond_2b
    :goto_11
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->X:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2d

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v1, 0x0

    goto :goto_13

    :cond_2d
    :goto_12
    const/4 v1, 0x1

    :goto_13
    const-string v13, "btnMore"

    if-nez v1, :cond_31

    .line 86
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_30

    iget-object v14, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->X:Ljava/lang/CharSequence;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_2f

    iget-object v14, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2e

    sget v14, Lcom/vk/core/dialogs/bottomsheet/ModalController;->m0:I

    invoke-static {v1, v14}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    goto :goto_14

    :cond_2e
    const-string v1, "buttonsContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 89
    :cond_2f
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 90
    :cond_30
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 91
    :cond_31
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_56

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_55

    iget-object v14, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k:Landroid/widget/TextView;

    if-eqz v14, :cond_54

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 93
    :goto_14
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->J:Landroid/view/View;

    const-string v14, "additionalContainer"

    if-eqz v1, :cond_35

    .line 94
    iget-object v15, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->m:Landroid/widget/FrameLayout;

    if-eqz v15, :cond_34

    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 95
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_33

    sget v15, Lcom/vk/core/dialogs/bottomsheet/ModalController;->m0:I

    invoke-static {v1, v15}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    .line 96
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_32

    sget v15, Lcom/vk/core/dialogs/bottomsheet/ModalController;->l0:I

    invoke-static {v1, v15}, Lcom/vk/core/extensions/ViewGroupExtKt;->f(Landroid/view/View;I)V

    goto :goto_15

    :cond_32
    const-string v1, "buttonsContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 97
    :cond_33
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 98
    :cond_34
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 99
    :cond_35
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_53

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 100
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_52

    iget-object v15, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->m:Landroid/widget/FrameLayout;

    if-eqz v15, :cond_51

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 101
    :goto_15
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_43

    .line 102
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_42

    .line 103
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 104
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 107
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->q:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v2, :cond_36

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    :cond_36
    iget-object v2, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x2

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 110
    iget-boolean v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->A:Z

    if-nez v1, :cond_40

    .line 111
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_3a

    invoke-static {v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 112
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_39

    invoke-static {v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_38

    invoke-static {v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_37

    invoke-static {v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 113
    sget v1, Lcom/vk/core/dialogs/bottomsheet/ModalController;->l0:I

    goto :goto_16

    .line 114
    :cond_37
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_38
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_39
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 115
    :cond_3a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_3b
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 116
    :cond_3c
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    :goto_16
    move v15, v1

    .line 117
    iget-object v13, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz v13, :cond_3d

    const/4 v14, 0x0

    const/16 v16, 0x0

    sget v17, Lcom/vk/core/dialogs/bottomsheet/ModalController;->l0:I

    const/16 v18, 0x5

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_17

    :cond_3d
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 118
    :cond_3e
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 119
    :cond_3f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 120
    :cond_40
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_41

    invoke-static {v1, v8, v8, v8, v8}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIII)V

    .line 121
    :goto_17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_18

    .line 122
    :cond_41
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 123
    :cond_42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 124
    :cond_43
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_50

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 125
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4f

    iget-object v4, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4e

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 126
    :goto_18
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->p:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v1, :cond_4d

    invoke-direct/range {p0 .. p0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->g()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 127
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->T:Ljava/lang/CharSequence;

    if-eqz v1, :cond_45

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_19

    :cond_44
    const/4 v1, 0x0

    goto :goto_1a

    :cond_45
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    if-nez v1, :cond_49

    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->V:Ljava/lang/CharSequence;

    if-eqz v1, :cond_47

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_1b

    :cond_46
    const/4 v1, 0x0

    goto :goto_1c

    :cond_47
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_49

    .line 128
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_48

    sget v2, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k0:I

    invoke-static {v1, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->c(Landroid/view/View;I)V

    goto :goto_1e

    :cond_48
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 129
    :cond_49
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->V:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4b

    invoke-static {v1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_1d

    :cond_4a
    const/4 v7, 0x0

    :cond_4b
    :goto_1d
    if-nez v7, :cond_4d

    .line 130
    iget-object v1, v0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_4c

    sget v2, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k0:I

    invoke-static {v1, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->c(Landroid/view/View;I)V

    goto :goto_1e

    :cond_4c
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_4d
    :goto_1e
    return-void

    .line 131
    :cond_4e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_4f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 132
    :cond_50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 133
    :cond_51
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_52
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 134
    :cond_53
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 135
    :cond_54
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_55
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 136
    :cond_56
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 137
    :cond_57
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_58
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 138
    :cond_59
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 139
    :cond_5a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_5b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 140
    :cond_5c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 141
    :cond_5d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 142
    :cond_5e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_5f
    const-string v1, "ivPhotoIndicator"

    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 144
    :cond_60
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_61
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 145
    :cond_62
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 146
    :cond_63
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_64
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 147
    :cond_65
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 148
    :cond_66
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 149
    :cond_67
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    :cond_68
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 150
    :cond_69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3

    .line 151
    :cond_6a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic j(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->y:Z

    return-void
.end method

.method public static final synthetic j(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->y:Z

    return p0
.end method

.method public static final synthetic k(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->t:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    return-object p0
.end method

.method private final k()V
    .locals 4

    .line 3
    sget v0, Lb/h/z/g;->custom_bottom_container:I

    invoke-direct {p0, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->n:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->K:Landroid/view/View;

    const-string v1, "customBottomContainer"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->n:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->n:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic k(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->u:Z

    return-void
.end method

.method public static final synthetic l(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->E:Z

    return-void
.end method

.method public static final synthetic l(Lcom/vk/core/dialogs/bottomsheet/ModalController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->u:Z

    return p0
.end method

.method public static final synthetic m(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->U:Z

    return-void
.end method

.method public static final synthetic n(Lcom/vk/core/dialogs/bottomsheet/ModalController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->Y:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lb/h/z/h;->modal_bottom_sheet:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    .line 26
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    const-string v0, "root"

    if-eqz p1, :cond_15

    sget v3, Lb/h/z/g;->content:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "root.findViewById(R.id.content)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b:Landroid/widget/LinearLayout;

    .line 27
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_14

    sget v3, Lb/h/z/g;->buttons_container:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "root.findViewById(R.id.buttons_container)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c:Landroid/widget/LinearLayout;

    .line 28
    iget-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->A:Z

    const-string v3, "contentContainer"

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-static {p1, v1, v1, v1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIII)V

    .line 32
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_4
    iget-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->E:Z

    if-eqz p1, :cond_6

    .line 37
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/vk/core/drawable/VkUiDrawableHelper$a;->e()Lcom/vk/core/drawable/InnerStrokeDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_13

    invoke-static {p1, v1, v1, v1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIII)V

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->H:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 40
    iget-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->A:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->s:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;

    if-eqz p1, :cond_9

    .line 41
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->H:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 43
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i()V

    .line 44
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k()V

    goto :goto_3

    .line 45
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_9
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->H:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_c
    iget-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->B:Z

    if-eqz p1, :cond_e

    .line 51
    iget-object v3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    sget v6, Lcom/vk/core/dialogs/bottomsheet/ModalController;->j0:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move v4, v6

    invoke-static/range {v3 .. v9}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_1

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_e
    :goto_1
    iget-boolean p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->C:Z

    if-eqz p1, :cond_10

    .line 53
    iget-object v3, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    const/4 v4, 0x0

    sget v7, Lcom/vk/core/dialogs/bottomsheet/ModalController;->j0:I

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v5, v7

    invoke-static/range {v3 .. v9}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_2

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_10
    :goto_2
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->j()V

    .line 55
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i()V

    .line 56
    invoke-direct {p0}, Lcom/vk/core/dialogs/bottomsheet/ModalController;->k()V

    .line 57
    :goto_3
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->G:Lkotlin/jvm/b/Functions2;

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    invoke-interface {p1, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_11

    return-object p1

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buttonsContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, -0x5

    const-string v1, "btnNegative"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, -0x4

    const-string v3, "btnPositive"

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->Z:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->c0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->d0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 24
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->z:Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$f;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V

    :cond_0
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

    .line 16
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->G:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvMessage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnPositive"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/ModalController;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "contentContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "root"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method
