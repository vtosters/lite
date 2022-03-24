.class public final Lcom/vk/sharing/view/SharingView;
.super Landroid/widget/ScrollView;
.source "SharingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/view/SharingView$b;,
        Lcom/vk/sharing/view/SharingView$c;,
        Lcom/vk/sharing/view/SharingView$a;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# instance fields
.field private final A:Lcom/vk/sharing/view/SharingView$c;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroid/widget/ViewAnimator;

.field private final H:Lcom/vk/sharing/view/SharingActionsView;

.field private final I:Landroid/widget/LinearLayout;

.field private final J:Landroid/view/View$OnClickListener;

.field private final K:Landroid/view/View$OnClickListener;

.field private L:Landroid/widget/EditText;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/view/View;

.field private P:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private R:Ljava/lang/String;

.field private final S:Lcom/vk/sharing/view/WallRepostSettingsView;

.field a:Z

.field b:Lcom/vk/sharing/view/SharingView$a;

.field private k:Lcom/vk/sharing/attachment/AttachmentViewHolder;

.field private final l:Landroid/view/View;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/ViewAnimator;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Landroid/text/TextWatcher;

.field private final t:Landroid/view/View;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/view/View;

.field private final w:Landroid/view/View;

.field private final x:Landroid/widget/ViewAnimator;

.field private final y:Landroid/support/v7/widget/RecyclerView;

.field private final z:Landroid/support/v7/widget/RecyclerView$n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    .line 53
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sput v1, Lcom/vk/sharing/view/SharingView;->c:I

    const/16 v1, 0x38

    .line 54
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    sput v2, Lcom/vk/sharing/view/SharingView;->d:I

    const/4 v2, 0x4

    .line 55
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    sput v2, Lcom/vk/sharing/view/SharingView;->e:I

    .line 56
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sput v1, Lcom/vk/sharing/view/SharingView;->f:I

    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    sput v1, Lcom/vk/sharing/view/SharingView;->g:I

    const/16 v1, 0x8

    .line 58
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    sput v2, Lcom/vk/sharing/view/SharingView;->h:I

    .line 59
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingView;->i:I

    .line 60
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingView;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 254
    invoke-direct {p0, p1, v0}, Lcom/vk/sharing/view/SharingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/sharing/view/SharingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 262
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 214
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/vk/sharing/view/SharingView;->F:Ljava/util/List;

    const/4 p2, 0x0

    .line 248
    iput-object p2, p0, Lcom/vk/sharing/view/SharingView;->R:Ljava/lang/String;

    const/4 v0, 0x1

    .line 263
    invoke-virtual {p0, v0}, Lcom/vk/sharing/view/SharingView;->setFillViewport(Z)V

    const v1, 0x7f0c01ec

    .line 264
    invoke-static {p1, v1, p0}, Lcom/vk/sharing/view/SharingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 266
    new-instance p1, Lcom/vk/sharing/view/KeyboardListener;

    invoke-direct {p1, p0}, Lcom/vk/sharing/view/KeyboardListener;-><init>(Lcom/vk/sharing/view/SharingView;)V

    const p1, 0x7f0a09d5

    .line 268
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->l:Landroid/view/View;

    const/16 p1, 0x200

    .line 269
    invoke-static {p1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    .line 270
    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, p1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    const p1, 0x7f0a09e9

    .line 274
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->B:Landroid/view/View;

    .line 275
    new-instance p1, Lcom/vk/sharing/view/WallRepostSettingsView;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->B:Landroid/view/View;

    invoke-direct {p1, v1}, Lcom/vk/sharing/view/WallRepostSettingsView;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->S:Lcom/vk/sharing/view/WallRepostSettingsView;

    const p1, 0x7f0a09d4

    .line 277
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->m:Landroid/view/View;

    const p1, 0x7f0a09de

    .line 278
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->n:Landroid/view/View;

    const p1, 0x7f0a09db

    .line 279
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->o:Landroid/widget/ViewAnimator;

    const p1, 0x7f0a09ec

    .line 280
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->p:Landroid/widget/TextView;

    const p1, 0x7f0a09ea

    .line 281
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->q:Landroid/widget/TextView;

    .line 283
    new-instance p1, Lcom/vk/sharing/view/SharingView$1;

    invoke-direct {p1, p0}, Lcom/vk/sharing/view/SharingView$1;-><init>(Lcom/vk/sharing/view/SharingView;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->r:Landroid/view/View$OnClickListener;

    .line 290
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->n:Landroid/view/View;

    new-instance v1, Lcom/vk/sharing/view/SharingView$10;

    invoke-direct {v1, p0}, Lcom/vk/sharing/view/SharingView$10;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    new-instance p1, Lcom/vk/sharing/view/SharingView$11;

    invoke-direct {p1, p0}, Lcom/vk/sharing/view/SharingView$11;-><init>(Lcom/vk/sharing/view/SharingView;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->s:Landroid/text/TextWatcher;

    const p1, 0x7f0a0231

    .line 315
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->w:Landroid/view/View;

    const p1, 0x7f0a0233

    .line 316
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->x:Landroid/widget/ViewAnimator;

    .line 318
    new-instance p1, Lcom/vk/sharing/view/SharingView$c;

    invoke-direct {p1, p0, p2}, Lcom/vk/sharing/view/SharingView$c;-><init>(Lcom/vk/sharing/view/SharingView;Lcom/vk/sharing/view/SharingView$1;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->A:Lcom/vk/sharing/view/SharingView$c;

    const p1, 0x7f0a0ab4

    .line 320
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->y:Landroid/support/v7/widget/RecyclerView;

    .line 321
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/sharing/view/SharingView;->A:Lcom/vk/sharing/view/SharingView$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 322
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 323
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SimpleItemAnimator;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SimpleItemAnimator;->a(Z)V

    const p1, 0x7f0a0956

    .line 325
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/sharing/view/SharingView$12;

    invoke-direct {p2, p0}, Lcom/vk/sharing/view/SharingView$12;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 336
    new-instance p2, Lcom/vk/sharing/view/SharingView$13;

    invoke-direct {p2, p0, p1}, Lcom/vk/sharing/view/SharingView$13;-><init>(Lcom/vk/sharing/view/SharingView;Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object p2, p0, Lcom/vk/sharing/view/SharingView;->z:Landroid/support/v7/widget/RecyclerView$n;

    const p1, 0x7f0a09ed

    .line 347
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/sharing/view/SharingView$14;

    invoke-direct {p2, p0}, Lcom/vk/sharing/view/SharingView$14;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a09da

    .line 356
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewAnimator;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->G:Landroid/widget/ViewAnimator;

    const p1, 0x7f0a09d3

    .line 358
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/sharing/view/SharingActionsView;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->H:Lcom/vk/sharing/view/SharingActionsView;

    .line 359
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->H:Lcom/vk/sharing/view/SharingActionsView;

    new-instance p2, Lcom/vk/sharing/view/SharingView$15;

    invoke-direct {p2, p0}, Lcom/vk/sharing/view/SharingView$15;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingActionsView;->setListener(Lcom/vk/sharing/view/SharingActionsView$b;)V

    const p1, 0x7f0a09e2

    .line 368
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->I:Landroid/widget/LinearLayout;

    .line 370
    new-instance p1, Lcom/vk/sharing/view/SharingView$16;

    invoke-direct {p1, p0}, Lcom/vk/sharing/view/SharingView$16;-><init>(Lcom/vk/sharing/view/SharingView;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->J:Landroid/view/View$OnClickListener;

    .line 379
    new-instance p1, Lcom/vk/sharing/view/SharingView$17;

    invoke-direct {p1, p0}, Lcom/vk/sharing/view/SharingView$17;-><init>(Lcom/vk/sharing/view/SharingView;)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->K:Landroid/view/View$OnClickListener;

    const p1, 0x7f0a09e8

    .line 388
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->t:Landroid/view/View;

    .line 389
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->t:Landroid/view/View;

    new-instance p2, Lcom/vk/sharing/view/SharingView$2;

    invoke-direct {p2, p0}, Lcom/vk/sharing/view/SharingView$2;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a09dc

    .line 398
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->C:Landroid/view/View;

    return-void
.end method

.method private I()V
    .locals 3

    .line 490
    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 494
    iput-boolean v0, p0, Lcom/vk/sharing/view/SharingView;->a:Z

    .line 496
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 497
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 498
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xe1

    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/vk/core/util/AnimationUtils;->g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    .line 500
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/view/SharingView$4;

    invoke-direct {v1, p0}, Lcom/vk/sharing/view/SharingView$4;-><init>(Lcom/vk/sharing/view/SharingView;)V

    .line 501
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/view/SharingView;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/sharing/view/SharingView;->F:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 809
    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 810
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .line 885
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 886
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 887
    invoke-static {v0, p1}, Landroid/support/v4/view/MarginLayoutParamsCompat;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 888
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 892
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/view/SharingView;Lkotlin/jvm/a/a;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/sharing/view/SharingView;->b(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/sharing/view/SharingView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vk/sharing/view/SharingView;->I()V

    return-void
.end method

.method private b(Lkotlin/jvm/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 535
    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 539
    iput-boolean v0, p0, Lcom/vk/sharing/view/SharingView;->a:Z

    .line 541
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc3

    .line 543
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcom/vk/core/util/AnimationUtils;->h:Landroid/support/v4/view/b/FastOutLinearInInterpolator;

    .line 544
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 545
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/vk/sharing/view/SharingView$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/sharing/view/SharingView$6;-><init>(Lcom/vk/sharing/view/SharingView;Lkotlin/jvm/a/a;Landroid/view/ViewPropertyAnimator;)V

    .line 546
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 559
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic c(Lcom/vk/sharing/view/SharingView;)Landroid/widget/EditText;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/sharing/view/SharingView;)Landroid/widget/EditText;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/sharing/view/SharingView;->L:Landroid/widget/EditText;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->o:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 638
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 639
    invoke-static {v0, p1}, Landroid/support/v4/view/MarginLayoutParamsCompat;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 640
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->o:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->requestLayout()V

    return-void
.end method

.method private e(I)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->G:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 655
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 656
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->G:Landroid/widget/ViewAnimator;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->requestLayout()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public B()Z
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

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

.method public C()V
    .locals 1

    .line 800
    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    invoke-direct {p0, v0}, Lcom/vk/sharing/view/SharingView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 804
    :cond_0
    invoke-direct {p0, p0}, Lcom/vk/sharing/view/SharingView;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->v:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0a09d7

    .line 848
    invoke-virtual {p0, v0}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->v:Landroid/view/View;

    .line 849
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->v:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->v:Landroid/view/View;

    new-instance v1, Lcom/vk/sharing/view/SharingView$9;

    invoke-direct {v1, p0}, Lcom/vk/sharing/view/SharingView$9;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 863
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 864
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    sget v1, Lcom/vk/sharing/view/SharingView;->f:I

    invoke-static {v0, v1}, Lcom/vk/sharing/view/SharingView;->a(Landroid/view/View;I)V

    .line 865
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/sharing/view/SharingView;->a(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    :cond_2
    return-void
.end method

.method public E()V
    .locals 2

    .line 870
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 872
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    sget v1, Lcom/vk/sharing/view/SharingView;->e:I

    invoke-static {v0, v1}, Lcom/vk/sharing/view/SharingView;->a(Landroid/view/View;I)V

    .line 874
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1}, Lcom/vk/sharing/view/SharingView;->a(Landroid/widget/TextView;Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->y:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->L:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->L:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->L:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->L:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)I
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Ljava/util/List;

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
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->b:Lcom/vk/sharing/view/SharingView$a;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->b:Lcom/vk/sharing/view/SharingView$a;

    invoke-interface {v0}, Lcom/vk/sharing/view/SharingView$a;->f()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->l:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 416
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    neg-int p1, p1

    int-to-float p1, p1

    .line 417
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/vk/core/util/AnimationUtils;->g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    .line 418
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xe1

    .line 419
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 420
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public a(Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 520
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-direct {p0, p1}, Lcom/vk/sharing/view/SharingView;->b(Lkotlin/jvm/a/a;)V

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/view/SharingView$5;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/view/SharingView$5;-><init>(Lcom/vk/sharing/view/SharingView;Lkotlin/jvm/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 475
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    invoke-direct {p0}, Lcom/vk/sharing/view/SharingView;->I()V

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/sharing/view/SharingView$3;

    invoke-direct {v1, p0}, Lcom/vk/sharing/view/SharingView$3;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method b(I)V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->l:Landroid/view/View;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 427
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float p1, p1

    .line 428
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/vk/core/util/AnimationUtils;->f:Landroid/support/v4/view/b/FastOutSlowInInterpolator;

    .line 429
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xe1

    .line 430
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 432
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 516
    invoke-virtual {p0, v0}, Lcom/vk/sharing/view/SharingView;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->A:Lcom/vk/sharing/view/SharingView$c;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/view/SharingView$c;->c_(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/vk/sharing/view/SharingView;->a:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->o:Landroid/widget/ViewAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 568
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->o:Landroid/widget/ViewAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 575
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const v0, 0x7f0a09df

    .line 576
    invoke-virtual {p0, v0}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    .line 577
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 583
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 584
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    new-instance v1, Lcom/vk/sharing/view/SharingView$7;

    invoke-direct {v1, p0}, Lcom/vk/sharing/view/SharingView$7;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 594
    sget v0, Lcom/vk/sharing/view/SharingView;->d:I

    invoke-direct {p0, v0}, Lcom/vk/sharing/view/SharingView;->d(I)V

    return-void
.end method

.method public getCommentText()Ljava/lang/String;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->L:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->L:Landroid/widget/EditText;

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

    .line 881
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->S:Lcom/vk/sharing/view/WallRepostSettingsView;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 599
    sget v0, Lcom/vk/sharing/view/SharingView;->c:I

    invoke-direct {p0, v0}, Lcom/vk/sharing/view/SharingView;->d(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 617
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 645
    sget v0, Lcom/vk/sharing/view/SharingView;->h:I

    invoke-direct {p0, v0}, Lcom/vk/sharing/view/SharingView;->e(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 403
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 404
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->z:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->y:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->z:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 410
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 650
    sget v0, Lcom/vk/sharing/view/SharingView;->g:I

    invoke-direct {p0, v0}, Lcom/vk/sharing/view/SharingView;->e(I)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->x:Landroid/widget/ViewAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->x:Landroid/widget/ViewAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    goto :goto_0

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->x:Landroid/widget/ViewAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->x:Landroid/widget/ViewAnimator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public setActionsInfo(Lcom/vk/sharing/action/ActionsInfo;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->H:Lcom/vk/sharing/view/SharingActionsView;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/view/SharingActionsView;->setInfo(Lcom/vk/sharing/action/ActionsInfo;)V

    .line 451
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p1}, Lcom/vk/sharing/action/ActionsInfo;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->R:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setAttachmentViewHolder(Lcom/vk/sharing/attachment/AttachmentViewHolder;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->k:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    return-void
.end method

.method public setEmptyText(Ljava/lang/String;)V
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->D:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0a0306

    .line 794
    invoke-virtual {p0, v0}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->D:Landroid/widget/TextView;

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->E:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0a0317

    .line 841
    invoke-virtual {p0, v0}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->E:Landroid/widget/TextView;

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeaderDividerVisible(Z)V
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->C:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPresenter(Lcom/vk/sharing/view/SharingView$a;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->b:Lcom/vk/sharing/view/SharingView$a;

    return-void
.end method

.method public setSearchHint(Ljava/lang/String;)V
    .locals 1

    .line 834
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->u:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSendButtonCount(I)V
    .locals 2

    .line 776
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->N:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f0a09e1

    .line 777
    invoke-virtual {p0, v0}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->N:Landroid/widget/TextView;

    .line 778
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->N:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    .line 785
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->N:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->N:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 788
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->N:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 767
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->q:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setTargets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lcom/vk/sharing/view/SharingView;->F:Ljava/util/List;

    .line 467
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->A:Lcom/vk/sharing/view/SharingView$c;

    invoke-virtual {p1}, Lcom/vk/sharing/view/SharingView$c;->f()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 758
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object p1, p0, Lcom/vk/sharing/view/SharingView;->p:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 762
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->G:Landroid/widget/ViewAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->G:Landroid/widget/ViewAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 684
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->G:Landroid/widget/ViewAnimator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 688
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->G:Landroid/widget/ViewAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 689
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->L:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const v0, 0x7f0a09d8

    .line 690
    invoke-virtual {p0, v0}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->L:Landroid/widget/EditText;

    .line 691
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->L:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->R:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->L:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->L:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->L:Landroid/widget/EditText;

    new-instance v1, Lcom/vk/sharing/view/SharingView$8;

    invoke-direct {v1, p0}, Lcom/vk/sharing/view/SharingView$8;-><init>(Lcom/vk/sharing/view/SharingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 709
    :goto_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x7f0a09e0

    .line 710
    invoke-virtual {p0, v0}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    .line 711
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->O:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public x()V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->G:Landroid/widget/ViewAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 717
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->P:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0a09d6

    .line 718
    invoke-virtual {p0, v0}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->P:Landroid/view/View;

    .line 719
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->P:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->G:Landroid/widget/ViewAnimator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 725
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0a09dd

    .line 726
    invoke-virtual {p0, v0}, Lcom/vk/sharing/view/SharingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->Q:Landroid/view/View;

    .line 727
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->Q:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 5

    .line 732
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->M:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->k:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    if-eqz v0, :cond_2

    .line 734
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->k:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/sharing/view/SharingView;->I:Landroid/widget/LinearLayout;

    invoke-interface {v0, v2, v3}, Lcom/vk/sharing/attachment/AttachmentViewHolder;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/view/SharingView;->M:Landroid/view/View;

    .line 735
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 737
    sget v2, Lcom/vk/sharing/view/SharingView;->i:I

    sget v3, Lcom/vk/sharing/view/SharingView;->j:I

    sget v4, Lcom/vk/sharing/view/SharingView;->j:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 738
    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vk/sharing/view/SharingView;->M:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
