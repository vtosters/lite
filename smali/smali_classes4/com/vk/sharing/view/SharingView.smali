.class public final Lcom/vk/sharing/view/SharingView;
.super Landroid/widget/ScrollView;
.source "SharingView.java"

# interfaces
.implements Lcom/vk/core/vc/KeyboardController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/view/SharingView$q;,
        Lcom/vk/sharing/view/SharingView$r;,
        Lcom/vk/sharing/view/SharingView$p;
    }
.end annotation


# static fields
.field private static final l0:I

.field private static final m0:I

.field private static final n0:I

.field private static final o0:I

.field private static final p0:I

.field private static final q0:I

.field private static final r0:Ljava/lang/Object;


# instance fields
.field private final B:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final C:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final D:Landroid/text/TextWatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private F:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final H:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final I:Landroid/widget/ViewAnimator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final J:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Lcom/vk/sharing/view/SharingView$r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final M:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final N:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final O:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final P:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final Q:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private R:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Landroid/widget/ViewAnimator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final V:Lcom/vk/sharing/view/SharingActionsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field a:Z

.field private final a0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Lcom/vk/sharing/view/SharingView$p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/vk/sharing/attachment/AttachmentViewHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c0:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d0:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f0:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/widget/ViewAnimator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j0:Ljava/lang/String;

.field private final k0:Lcom/vk/sharing/view/WallRepostSettingsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingView;->l0:I

    const/16 v0, 0x38

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/sharing/view/SharingView;->m0:I

    const/4 v1, 0x4

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/sharing/view/SharingView;->n0:I

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingView;->o0:I

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingView;->p0:I

    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingView;->q0:I

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/sharing/view/SharingView;->r0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/view/SharingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/sharing/view/SharingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/vk/sharing/view/SharingView;->T:Ljava/util/List;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/vk/sharing/view/SharingView;->j0:Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const v0, 0x7f0d02b4

    .line 7
    invoke-static {p1, v0, p0}, Landroid/widget/ScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0bfd

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->d:Landroid/view/View;

    const/16 p1, 0x200

    .line 9
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    const p1, 0x7f0a0c15

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->M:Landroid/view/View;

    .line 13
    new-instance p1, Lcom/vk/sharing/view/WallRepostSettingsView;

    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->M:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/vk/sharing/view/WallRepostSettingsView;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->k0:Lcom/vk/sharing/view/WallRepostSettingsView;

    const p1, 0x7f0a0bfc

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->e:Landroid/view/View;

    const p1, 0x7f0a0c0a

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->f:Landroid/view/View;

    const p1, 0x7f0a0c06

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->g:Landroid/widget/ViewAnimator;

    const p1, 0x7f0a0c17

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->h:Landroid/widget/TextView;

    const p1, 0x7f0a0c16

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->B:Landroid/widget/TextView;

    const p1, 0x7f0a0c02

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    const p1, 0x7f0a0c04

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->P:Landroid/widget/TextView;

    const p1, 0x7f0a0c03

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->Q:Landroid/widget/ImageView;

    .line 22
    new-instance p1, Lcom/vk/sharing/view/SharingView$g;

    invoke-direct {p1, p0}, Lcom/vk/sharing/view/SharingView$g;-><init>(Lcom/vk/sharing/view/SharingView;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->C:Landroid/view/View$OnClickListener;

    .line 23
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->f:Landroid/view/View;

    new-instance v0, Lcom/vk/sharing/view/SharingView$h;

    invoke-direct {v0, p0}, Lcom/vk/sharing/view/SharingView$h;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance p1, Lcom/vk/sharing/view/SharingView$i;

    invoke-direct {p1, p0}, Lcom/vk/sharing/view/SharingView$i;-><init>(Lcom/vk/sharing/view/SharingView;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->D:Landroid/text/TextWatcher;

    const p1, 0x7f0a02d0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->H:Landroid/view/View;

    const p1, 0x7f0a02d2

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->I:Landroid/widget/ViewAnimator;

    .line 28
    new-instance p1, Lcom/vk/sharing/view/SharingView$r;

    invoke-direct {p1, p0, p2}, Lcom/vk/sharing/view/SharingView$r;-><init>(Lcom/vk/sharing/view/SharingView;Lcom/vk/sharing/view/SharingView$g;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->L:Lcom/vk/sharing/view/SharingView$r;

    const p1, 0x7f0a0d3b

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->L:Lcom/vk/sharing/view/SharingView$r;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const p1, 0x7f0a0b67

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/sharing/view/SharingView$j;

    invoke-direct {p2, p0}, Lcom/vk/sharing/view/SharingView$j;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    new-instance p2, Lcom/vk/sharing/view/SharingView$k;

    invoke-direct {p2, p0, p1}, Lcom/vk/sharing/view/SharingView$k;-><init>(Lcom/vk/sharing/view/SharingView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p2, p0, Lcom/vk/sharing/view/SharingView;->K:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const p1, 0x7f0a0c18

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/sharing/view/SharingView$l;

    invoke-direct {p2, p0}, Lcom/vk/sharing/view/SharingView$l;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0c05

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->U:Landroid/widget/ViewAnimator;

    const p1, 0x7f0a0bfa

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/sharing/view/SharingActionsView;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->V:Lcom/vk/sharing/view/SharingActionsView;

    .line 39
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->V:Lcom/vk/sharing/view/SharingActionsView;

    new-instance p2, Lcom/vk/sharing/view/SharingView$m;

    invoke-direct {p2, p0}, Lcom/vk/sharing/view/SharingView$m;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingActionsView;->setListener(Lcom/vk/sharing/view/SharingActionsView$c;)V

    const p1, 0x7f0a0c0e

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->W:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0bfb

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->a0:Landroid/widget/FrameLayout;

    .line 42
    new-instance p1, Lcom/vk/sharing/view/SharingView$n;

    invoke-direct {p1, p0}, Lcom/vk/sharing/view/SharingView$n;-><init>(Lcom/vk/sharing/view/SharingView;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->b0:Landroid/view/View$OnClickListener;

    .line 43
    new-instance p1, Lcom/vk/sharing/view/SharingView$o;

    invoke-direct {p1, p0}, Lcom/vk/sharing/view/SharingView$o;-><init>(Lcom/vk/sharing/view/SharingView;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->c0:Landroid/view/View$OnClickListener;

    const p1, 0x7f0a0c14

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->E:Landroid/view/View;

    .line 45
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->E:Landroid/view/View;

    new-instance p2, Lcom/vk/sharing/view/SharingView$a;

    invoke-direct {p2, p0}, Lcom/vk/sharing/view/SharingView$a;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0c07

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->N:Landroid/view/View;

    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/sharing/view/SharingView;->a:Z

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xe1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AnimationUtils;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/view/SharingView$c;

    invoke-direct {v1, p0}, Lcom/vk/sharing/view/SharingView$c;-><init>(Lcom/vk/sharing/view/SharingView;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/view/SharingView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/sharing/view/SharingView;->T:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    invoke-static {v0, p1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/view/SharingView;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/sharing/view/SharingView;->c(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->U:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->U:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->requestLayout()V

    return-void
.end method

.method static synthetic b(Lcom/vk/sharing/view/SharingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/sharing/view/SharingView;->T()V

    return-void
.end method

.method static synthetic c(Lcom/vk/sharing/view/SharingView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/sharing/view/SharingView;->d0:Landroid/widget/EditText;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->g:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    invoke-static {v0, p1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 14
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->g:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->requestLayout()V

    return-void
.end method

.method private c(Lkotlin/jvm/b/Functions;)V
    .locals 3
    .param p1    # Lkotlin/jvm/b/Functions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/sharing/view/SharingView;->a:Z

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AnimationUtils;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/view/i;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/view/i;-><init>(Lcom/vk/sharing/view/SharingView;Lkotlin/jvm/b/Functions;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->G:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0a0bff

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->G:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->G:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/vk/sharing/view/SharingView$f;

    invoke-direct {v1, p0}, Lcom/vk/sharing/view/SharingView$f;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 7
    sget v1, Lcom/vk/sharing/view/SharingView;->o0:I

    invoke-static {v0, v1}, Lcom/vk/sharing/view/SharingView;->a(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/sharing/view/SharingView;->a(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lcom/vk/sharing/view/SharingView;->q0:I

    invoke-direct {p0, v0}, Lcom/vk/sharing/view/SharingView;->b(I)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sharing/view/SharingView;->r0:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/concurrent/ConcurrentExt;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->I:Landroid/widget/ViewAnimator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->U:Landroid/widget/ViewAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->U:Landroid/widget/ViewAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->c:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/sharing/view/SharingView;->W:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1, v2}, Lcom/vk/sharing/attachment/AttachmentViewHolder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->e0:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->a0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->a0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->U:Landroid/widget/ViewAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->h0:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0a0bfe

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->h0:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->h0:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->U:Landroid/widget/ViewAnimator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->i0:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0a0c09

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->i0:Landroid/view/View;

    sget v1, Lb/h/z/b;->button_primary_background:I

    invoke-static {v1}, Lru/vtosters/lite/utils/ThemesUtils;->getColorFromAttr(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->i0:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->U:Landroid/widget/ViewAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const v0, 0x7f0a0c00

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->d0:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->j0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d0:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d0:Landroid/widget/EditText;

    new-instance v1, Lcom/vk/sharing/view/SharingView$e;

    invoke-direct {v1, p0}, Lcom/vk/sharing/view/SharingView$e;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->g0:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f0a0c0c

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->g0:Landroid/view/View;

    sget v1, Lb/h/z/b;->button_primary_background:I

    invoke-static {v1}, Lru/vtosters/lite/utils/ThemesUtils;->getColorFromAttr(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->g0:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->b0:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lcom/vk/sharing/view/SharingView;->m0:I

    invoke-direct {p0, v0}, Lcom/vk/sharing/view/SharingView;->c(I)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->g:Landroid/widget/ViewAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->D:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->g:Landroid/widget/ViewAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const v0, 0x7f0a0c0b

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->D:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->D:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    new-instance v1, Lcom/vk/sharing/view/g;

    invoke-direct {v1, p0}, Lcom/vk/sharing/view/g;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/sharing/view/SharingView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p0}, Lcom/vk/sharing/view/SharingView;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/sharing/view/SharingView;->r0:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/concurrent/ConcurrentExt;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->I:Landroid/widget/ViewAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->I:Landroid/widget/ViewAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_0
    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/sharing/view/SharingView;->r0:Ljava/lang/Object;

    new-instance v1, Lcom/vk/sharing/view/d;

    invoke-direct {v1, p0}, Lcom/vk/sharing/view/d;-><init>(Lcom/vk/sharing/view/SharingView;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/concurrent/ConcurrentExt;->a(Ljava/lang/Object;JLkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)I
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/sharing/target/Target;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->g0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->L:Lcom/vk/sharing/view/SharingView$r;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public a(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p2, p0, Lcom/vk/sharing/view/SharingView;->Q:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    const/16 p2, 0x30

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    new-instance p2, Lcom/vk/sharing/view/j;

    invoke-direct {p2, p0}, Lcom/vk/sharing/view/j;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/sharing/action/ActionsInfo;Lcom/vk/sharing/attachment/AttachmentInfo;)V
    .locals 1
    .param p1    # Lcom/vk/sharing/action/ActionsInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->V:Lcom/vk/sharing/view/SharingActionsView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/sharing/view/SharingActionsView;->a(Lcom/vk/sharing/action/ActionsInfo;Lcom/vk/sharing/attachment/AttachmentInfo;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->N()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->j0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .param p1    # Lkotlin/jvm/b/Functions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/sharing/view/SharingView;->c(Lkotlin/jvm/b/Functions;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/view/SharingView$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/view/SharingView$d;-><init>(Lcom/vk/sharing/view/SharingView;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d:Landroid/view/View;

    sget-object v1, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v1}, Lcom/vk/core/vc/KeyboardController;->a()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d:Landroid/view/View;

    new-instance v1, Lcom/vk/sharing/view/e;

    invoke-direct {v1, p0}, Lcom/vk/sharing/view/e;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic b(Lkotlin/jvm/b/Functions;)V
    .locals 1
    .param p1    # Lkotlin/jvm/b/Functions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/sharing/view/SharingView;->a:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->b:Lcom/vk/sharing/view/SharingView$p;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/vk/sharing/view/SharingView$p;->A0()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->g0:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/sharing/view/SharingView;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->d:Landroid/view/View;

    new-instance v0, Lcom/vk/sharing/view/h;

    invoke-direct {v0, p0}, Lcom/vk/sharing/view/h;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/vk/sharing/view/SharingView;->n0:I

    invoke-static {v0, v1}, Lcom/vk/sharing/view/SharingView;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1}, Lcom/vk/sharing/view/SharingView;->a(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lcom/vk/sharing/view/SharingView;->p0:I

    invoke-direct {p0, v0}, Lcom/vk/sharing/view/SharingView;->b(I)V

    return-void
.end method

.method public getCommentText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getWallPostSettingsView()Lcom/vk/sharing/view/WallRepostSettingsView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->k0:Lcom/vk/sharing/view/WallRepostSettingsView;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->U:Landroid/widget/ViewAnimator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->e0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->a0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->e0:Landroid/view/View;

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Lcom/vk/sharing/view/SharingView;->l0:I

    invoke-direct {p0, v0}, Lcom/vk/sharing/view/SharingView;->c(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->E:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    new-instance v1, Lcom/vk/sharing/view/f;

    invoke-direct {v1, p0}, Lcom/vk/sharing/view/f;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/sharing/view/SharingView;->a:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->K:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0, p0}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->K:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0, p0}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 3
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public synthetic q()Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0x30

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AnimationUtils;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/view/c;

    invoke-direct {v1, p0}, Lcom/vk/sharing/view/c;-><init>(Lcom/vk/sharing/view/SharingView;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public synthetic r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic s()Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AnimationUtils;->e:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public setAttachmentViewHolder(Lcom/vk/sharing/attachment/AttachmentViewHolder;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/attachment/AttachmentViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->c:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    return-void
.end method

.method public setEmptyText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->R:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0a03b6

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->R:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->S:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0a03ca

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->S:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeaderDividerVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->N:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPresenter(Lcom/vk/sharing/view/SharingView$p;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/view/SharingView$p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->b:Lcom/vk/sharing/view/SharingView$p;

    return-void
.end method

.method public setSearchHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSendButtonCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->f0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0a0c0d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->f0:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->f0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->f0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->f0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->B:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTargets(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->T:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->L:Lcom/vk/sharing/view/SharingView$r;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic t()Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AnimationUtils;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public synthetic u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->b(Landroid/view/View;)V

    return-void
.end method

.method public synthetic v()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->I:Landroid/widget/ViewAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public synthetic w()Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AnimationUtils;->g:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->b:Lcom/vk/sharing/view/SharingView$p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/sharing/view/SharingView$p;->z0()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->J:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/sharing/view/SharingView;->T()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/view/SharingView$b;

    invoke-direct {v1, p0}, Lcom/vk/sharing/view/SharingView$b;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method
