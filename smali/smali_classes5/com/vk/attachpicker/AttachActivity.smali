.class public Lcom/vk/attachpicker/AttachActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "AttachActivity.java"

# interfaces
.implements Lcom/vk/attachpicker/AttachResulter;
.implements Lcom/vk/attachpicker/SelectionContext$b;
.implements Lcom/vk/navigation/ResulterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/AttachActivity$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:Z

.field private M:I

.field private N:I

.field private final O:Landroid/content/BroadcastReceiver;

.field private final P:Landroid/content/BroadcastReceiver;

.field private final Q:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Landroid/content/BroadcastReceiver;

.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/attachpicker/SelectionContext;

.field private c:I

.field private d:I

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/View;

.field private h:Lcom/vk/attachpicker/adapter/TabsAdapter;

.field private i:Lcom/vk/attachpicker/widget/ToolbarContainer;

.field private j:Lcom/vk/core/ui/VkBottomSheetBehavior;

.field private k:Landroid/support/design/widget/CoordinatorLayout;

.field private l:Landroid/view/View;

.field private m:Lcom/vk/attachpicker/widget/ContentViewPager;

.field private n:Lcom/vk/attachpicker/widget/AttachCounterView;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lcom/vk/attachpicker/AttachActivity$a;

.field private u:I

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->a:Landroid/os/Handler;

    .line 90
    new-instance v0, Lcom/vk/attachpicker/SelectionContext;

    invoke-direct {v0}, Lcom/vk/attachpicker/SelectionContext;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->b:Lcom/vk/attachpicker/SelectionContext;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lcom/vk/attachpicker/AttachActivity;->E:I

    const/4 v1, -0x1

    .line 124
    iput v1, p0, Lcom/vk/attachpicker/AttachActivity;->F:I

    .line 125
    iput v0, p0, Lcom/vk/attachpicker/AttachActivity;->G:I

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->J:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Lcom/vk/attachpicker/AttachActivity$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/AttachActivity$1;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->O:Landroid/content/BroadcastReceiver;

    .line 144
    new-instance v0, Lcom/vk/attachpicker/AttachActivity$12;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/AttachActivity$12;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->P:Landroid/content/BroadcastReceiver;

    .line 839
    new-instance v0, Lcom/vk/attachpicker/AttachActivity$21;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/AttachActivity$21;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->Q:Lcom/vk/attachpicker/b/NotificationListener;

    .line 846
    new-instance v0, Lcom/vk/attachpicker/AttachActivity$22;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/AttachActivity$22;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->R:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/vk/attachpicker/AttachActivity;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->I:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B(Lcom/vk/attachpicker/AttachActivity;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/vk/attachpicker/AttachActivity;->A:Z

    return p0
.end method

.method static synthetic C(Lcom/vk/attachpicker/AttachActivity;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/vk/attachpicker/AttachActivity;->B:Z

    return p0
.end method

.method static synthetic D(Lcom/vk/attachpicker/AttachActivity;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/vk/attachpicker/AttachActivity;->L:Z

    return p0
.end method

.method static synthetic E(Lcom/vk/attachpicker/AttachActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->J:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic F(Lcom/vk/attachpicker/AttachActivity;)Landroid/view/View;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic G(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->q()V

    return-void
.end method

.method static synthetic H(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/AttachCounterView;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->n:Lcom/vk/attachpicker/widget/AttachCounterView;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/AttachActivity;F)F
    .locals 0

    .line 84
    iput p1, p0, Lcom/vk/attachpicker/AttachActivity;->v:F

    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/AttachActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a(FI)V
    .locals 2

    .line 467
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->f()Lcom/vk/attachpicker/fragment/StoryFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 473
    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/fragment/StoryFragment;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 474
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->m:Lcom/vk/attachpicker/widget/ContentViewPager;

    iget p2, p0, Lcom/vk/attachpicker/AttachActivity;->F:I

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/widget/ContentViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 477
    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity;->m:Lcom/vk/attachpicker/widget/ContentViewPager;

    invoke-virtual {p2}, Lcom/vk/attachpicker/widget/ContentViewPager;->getWidth()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/fragment/StoryFragment;->a(FI)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/AttachActivity;FI)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/AttachActivity;->a(FI)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/AttachActivity;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/AttachActivity;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/AttachActivity;I)I
    .locals 0

    .line 84
    iput p1, p0, Lcom/vk/attachpicker/AttachActivity;->u:I

    return p1
.end method

.method static synthetic b(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/core/ui/VkBottomSheetBehavior;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->j:Lcom/vk/core/ui/VkBottomSheetBehavior;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 452
    iget v0, p0, Lcom/vk/attachpicker/AttachActivity;->F:I

    if-eq v0, p1, :cond_0

    return-void

    .line 455
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->f()Lcom/vk/attachpicker/fragment/StoryFragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 457
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->m:Lcom/vk/attachpicker/widget/ContentViewPager;

    iget v0, p0, Lcom/vk/attachpicker/AttachActivity;->F:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/widget/ContentViewPager;->a(IZ)V

    .line 458
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->f()Lcom/vk/attachpicker/fragment/StoryFragment;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 461
    invoke-virtual {p1}, Lcom/vk/attachpicker/fragment/StoryFragment;->aq()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/AttachActivity$a;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->q:Lcom/vk/attachpicker/AttachActivity$a;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/Window;I)V

    const v0, 0x7f0c0325

    .line 246
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->setContentView(I)V

    const v0, 0x7f0a096e

    .line 248
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->e:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a03b6

    .line 249
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0a9b

    .line 250
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->g:Landroid/view/View;

    const v0, 0x7f0a0ab5

    .line 251
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/ToolbarContainer;

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->i:Lcom/vk/attachpicker/widget/ToolbarContainer;

    const v0, 0x7f0a0665

    .line 252
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->k:Landroid/support/design/widget/CoordinatorLayout;

    const v0, 0x7f0a0203

    .line 253
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->l:Landroid/view/View;

    const v0, 0x7f0a07ad

    .line 254
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/ContentViewPager;

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->m:Lcom/vk/attachpicker/widget/ContentViewPager;

    const v0, 0x7f0a0382

    .line 255
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->o:Landroid/view/View;

    const v0, 0x7f0a0052

    .line 256
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/AttachCounterView;

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->n:Lcom/vk/attachpicker/widget/AttachCounterView;

    const v0, 0x7f0a0b2a

    .line 257
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->p:Landroid/view/View;

    .line 259
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->i:Lcom/vk/attachpicker/widget/ToolbarContainer;

    new-instance v2, Lcom/vk/attachpicker/AttachActivity$24;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/AttachActivity$24;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/widget/ToolbarContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->n:Lcom/vk/attachpicker/widget/AttachCounterView;

    new-instance v2, Lcom/vk/attachpicker/AttachActivity$25;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/AttachActivity$25;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/widget/AttachCounterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->p:Landroid/view/View;

    new-instance v2, Lcom/vk/attachpicker/AttachActivity$26;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/AttachActivity$26;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->f:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/vk/attachpicker/AttachActivity$27;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/AttachActivity$27;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/vk/attachpicker/widget/TabsLayoutManager;

    invoke-direct {v2, p0, v1, v1}, Lcom/vk/attachpicker/widget/TabsLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 288
    new-instance v0, Lcom/vk/attachpicker/adapter/TabsAdapter;

    new-instance v2, Lcom/vk/attachpicker/AttachActivity$28;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/AttachActivity$28;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v0, v2}, Lcom/vk/attachpicker/adapter/TabsAdapter;-><init>(Lcom/vk/attachpicker/adapter/TabsAdapter$a;)V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->h:Lcom/vk/attachpicker/adapter/TabsAdapter;

    .line 299
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->h:Lcom/vk/attachpicker/adapter/TabsAdapter;

    new-instance v2, Lcom/vk/attachpicker/AttachActivity$29;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/AttachActivity$29;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/adapter/TabsAdapter;->a(Lcom/vk/attachpicker/widget/OnItemClickListener;)V

    .line 313
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->k()V

    .line 314
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity;->h:Lcom/vk/attachpicker/adapter/TabsAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 315
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/vk/attachpicker/AttachActivity$2;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/AttachActivity$2;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 322
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->k:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 323
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->l:Landroid/view/View;

    new-instance v1, Lcom/vk/attachpicker/AttachActivity$3;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/AttachActivity$3;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    new-instance v0, Lcom/vk/attachpicker/AttachActivity$a;

    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->d()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/attachpicker/AttachActivity$a;-><init>(Lcom/vk/attachpicker/AttachActivity;Lcom/vk/core/fragments/FragmentManagerImpl;)V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->q:Lcom/vk/attachpicker/AttachActivity$a;

    .line 331
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->m:Lcom/vk/attachpicker/widget/ContentViewPager;

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->q:Lcom/vk/attachpicker/AttachActivity$a;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ContentViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 332
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->m:Lcom/vk/attachpicker/widget/ContentViewPager;

    iget v1, p0, Lcom/vk/attachpicker/AttachActivity;->G:I

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ContentViewPager;->setCurrentItem(I)V

    .line 334
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->m:Lcom/vk/attachpicker/widget/ContentViewPager;

    new-instance v1, Lcom/vk/attachpicker/AttachActivity$4;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/AttachActivity$4;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ContentViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 370
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->m:Lcom/vk/attachpicker/widget/ContentViewPager;

    invoke-static {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Landroid/view/View;)Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->j:Lcom/vk/core/ui/VkBottomSheetBehavior;

    .line 371
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->j:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Z)V

    .line 372
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->j:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 373
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->j:Lcom/vk/core/ui/VkBottomSheetBehavior;

    new-instance v1, Lcom/vk/attachpicker/AttachActivity$5;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/AttachActivity$5;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$a;)V

    .line 434
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->m:Lcom/vk/attachpicker/widget/ContentViewPager;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ContentViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/AttachActivity$6;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/AttachActivity$6;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 441
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->c(I)V

    .line 443
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->m:Lcom/vk/attachpicker/widget/ContentViewPager;

    new-instance v1, Lcom/vk/attachpicker/AttachActivity$7;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/AttachActivity$7;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(I)V
    .locals 3

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 706
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->j:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fe66666    # 1.8f

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(I)V

    goto :goto_0

    .line 708
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->j:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/SelectionContext;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->b:Lcom/vk/attachpicker/SelectionContext;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/AttachActivity;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/vk/attachpicker/AttachActivity;->u:I

    return p0
.end method

.method static synthetic f(Lcom/vk/attachpicker/AttachActivity;)F
    .locals 0

    .line 84
    iget p0, p0, Lcom/vk/attachpicker/AttachActivity;->v:F

    return p0
.end method

.method private f()Lcom/vk/attachpicker/fragment/StoryFragment;
    .locals 3

    .line 483
    iget v0, p0, Lcom/vk/attachpicker/AttachActivity;->F:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->q:Lcom/vk/attachpicker/AttachActivity$a;

    iget v2, p0, Lcom/vk/attachpicker/AttachActivity;->F:I

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/AttachActivity$a;->b(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 487
    instance-of v2, v0, Lcom/vk/attachpicker/fragment/StoryFragment;

    if-eqz v2, :cond_1

    .line 488
    check-cast v0, Lcom/vk/attachpicker/fragment/StoryFragment;

    return-object v0

    :cond_1
    return-object v1
.end method

.method static synthetic g(Lcom/vk/attachpicker/AttachActivity;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/vk/attachpicker/AttachActivity;->F:I

    return p0
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x0

    .line 497
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 499
    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v2

    .line 500
    check-cast v1, Lcom/vk/attachpicker/widget/TabView;

    iget v3, p0, Lcom/vk/attachpicker/AttachActivity;->u:I

    iget v4, p0, Lcom/vk/attachpicker/AttachActivity;->v:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/attachpicker/widget/TabView;->a(IIF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ContentViewPager;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->m:Lcom/vk/attachpicker/widget/ContentViewPager;

    return-object p0
.end method

.method private h()V
    .locals 0

    .line 505
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->j:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->h:Lcom/vk/attachpicker/adapter/TabsAdapter;

    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/TabsAdapter;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->m:Lcom/vk/attachpicker/widget/ContentViewPager;

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/ContentViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    iget-boolean v0, v0, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 511
    :goto_1
    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->m:Lcom/vk/attachpicker/widget/ContentViewPager;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/widget/ContentViewPager;->setAllowNestedViewHorizontalScroll(Z)V

    return-void
.end method

.method static synthetic i(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->g()V

    return-void
.end method

.method static synthetic j(Lcom/vk/attachpicker/AttachActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->e:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private k()V
    .locals 7

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 522
    iget-boolean v1, p0, Lcom/vk/attachpicker/AttachActivity;->C:Z

    if-eqz v1, :cond_0

    .line 523
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f080606

    const v3, 0x7f110bc5

    new-instance v4, Lcom/vk/attachpicker/AttachActivity$8;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/AttachActivity$8;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vtosters/lite/c/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    :cond_0
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f1108c8

    new-instance v3, Lcom/vk/attachpicker/AttachActivity$9;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/AttachActivity$9;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    const v4, 0x7f080384

    invoke-direct {v1, v4, v2, v3}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vtosters/lite/c/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f08045c

    const v3, 0x7f11064e

    new-instance v5, Lcom/vk/attachpicker/AttachActivity$10;

    invoke-direct {v5, p0}, Lcom/vk/attachpicker/AttachActivity$10;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vtosters/lite/c/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    iget-boolean v1, p0, Lcom/vk/attachpicker/AttachActivity;->y:Z

    if-eqz v1, :cond_1

    .line 566
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f080391

    const v3, 0x7f1108ab

    new-instance v5, Lcom/vk/attachpicker/AttachActivity$11;

    invoke-direct {v5, p0}, Lcom/vk/attachpicker/AttachActivity$11;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vtosters/lite/c/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_1
    iget-boolean v1, p0, Lcom/vk/attachpicker/AttachActivity;->z:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 587
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v3, 0x7f08043f

    const v5, 0x7f110600

    new-instance v6, Lcom/vk/attachpicker/AttachActivity$13;

    invoke-direct {v6, p0}, Lcom/vk/attachpicker/AttachActivity$13;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(ZIILcom/vtosters/lite/c/F0;)V

    const/4 v3, 0x0

    .line 614
    iput-boolean v3, v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->e:Z

    .line 616
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    :cond_2
    iget-boolean v1, p0, Lcom/vk/attachpicker/AttachActivity;->x:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 620
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v3, 0x7f08038c

    const v5, 0x7f1108c6

    new-instance v6, Lcom/vk/attachpicker/AttachActivity$14;

    invoke-direct {v6, p0}, Lcom/vk/attachpicker/AttachActivity$14;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(ZIILcom/vtosters/lite/c/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    :cond_3
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f080334

    const v3, 0x7f1108c5

    new-instance v5, Lcom/vk/attachpicker/AttachActivity$15;

    invoke-direct {v5, p0}, Lcom/vk/attachpicker/AttachActivity$15;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vtosters/lite/c/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    iget-boolean v1, p0, Lcom/vk/attachpicker/AttachActivity;->w:Z

    if-eqz v1, :cond_4

    .line 652
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f080507

    const v3, 0x7f1108c7

    new-instance v5, Lcom/vk/attachpicker/AttachActivity$16;

    invoke-direct {v5, p0}, Lcom/vk/attachpicker/AttachActivity$16;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vtosters/lite/c/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_4
    iget-boolean v1, p0, Lcom/vk/attachpicker/AttachActivity;->D:Z

    if-eqz v1, :cond_5

    .line 662
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f080526

    const v3, 0x7f1108c9

    new-instance v5, Lcom/vk/attachpicker/AttachActivity$17;

    invoke-direct {v5, p0}, Lcom/vk/attachpicker/AttachActivity$17;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vtosters/lite/c/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_5
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f1108ca

    new-instance v3, Lcom/vk/attachpicker/AttachActivity$18;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/AttachActivity$18;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v4, v2, v3}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vtosters/lite/c/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f08065f

    const v3, 0x7f1108cb

    new-instance v4, Lcom/vk/attachpicker/AttachActivity$19;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/AttachActivity$19;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vtosters/lite/c/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->h:Lcom/vk/attachpicker/adapter/TabsAdapter;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/adapter/TabsAdapter;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic k(Lcom/vk/attachpicker/AttachActivity;)Z
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->o()Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 1

    .line 700
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    const/4 v0, 0x0

    .line 701
    invoke-virtual {p0, v0, v0}, Lcom/vk/attachpicker/AttachActivity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic l(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->n()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 713
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 715
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 716
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 717
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic m(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->m()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 722
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 723
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/AttachActivity$20;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/AttachActivity$20;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    .line 724
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 730
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 731
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic n(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->h()V

    return-void
.end method

.method static synthetic o(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/adapter/TabsAdapter;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->h:Lcom/vk/attachpicker/adapter/TabsAdapter;

    return-object p0
.end method

.method private o()Z
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->m:Lcom/vk/attachpicker/widget/ContentViewPager;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ContentViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/AttachActivity;->G:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic p(Lcom/vk/attachpicker/AttachActivity;)Landroid/support/design/widget/CoordinatorLayout;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->k:Landroid/support/design/widget/CoordinatorLayout;

    return-object p0
.end method

.method private p()Z
    .locals 2

    .line 739
    iget-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->C:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/AttachActivity;->u:I

    iget v1, p0, Lcom/vk/attachpicker/AttachActivity;->F:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()V
    .locals 2

    .line 766
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->b:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->n:Lcom/vk/attachpicker/widget/AttachCounterView;

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->b:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v1}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    goto :goto_0

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->n:Lcom/vk/attachpicker/widget/AttachCounterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    .line 771
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->b:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->n()V

    goto :goto_1

    .line 774
    :cond_1
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->m()V

    :goto_1
    return-void
.end method

.method static synthetic q(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->l()V

    return-void
.end method

.method static synthetic r(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->i()V

    return-void
.end method

.method static synthetic s(Lcom/vk/attachpicker/AttachActivity;)Landroid/view/View;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ToolbarContainer;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->i:Lcom/vk/attachpicker/widget/ToolbarContainer;

    return-object p0
.end method

.method static synthetic u(Lcom/vk/attachpicker/AttachActivity;)Landroid/view/View;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic v(Lcom/vk/attachpicker/AttachActivity;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/vk/attachpicker/AttachActivity;->d:I

    return p0
.end method

.method static synthetic w(Lcom/vk/attachpicker/AttachActivity;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/vk/attachpicker/AttachActivity;->K:I

    return p0
.end method

.method static synthetic x(Lcom/vk/attachpicker/AttachActivity;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/vk/attachpicker/AttachActivity;->C:Z

    return p0
.end method

.method static synthetic y(Lcom/vk/attachpicker/AttachActivity;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/vk/attachpicker/AttachActivity;->E:I

    return p0
.end method

.method static synthetic z(Lcom/vk/attachpicker/AttachActivity;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->H:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->m:Lcom/vk/attachpicker/widget/ContentViewPager;

    iget v1, p0, Lcom/vk/attachpicker/AttachActivity;->G:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/attachpicker/widget/ContentViewPager;->a(IZ)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 755
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/AttachActivity;->setResult(I)V

    .line 756
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "owner_id"

    .line 758
    iget v1, p0, Lcom/vk/attachpicker/AttachActivity;->M:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "post_id"

    .line 759
    iget v1, p0, Lcom/vk/attachpicker/AttachActivity;->N:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 760
    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/AttachActivity;->setResult(ILandroid/content/Intent;)V

    .line 761
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->finish()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/navigation/ActivityResulter;)V
    .locals 0

    return-void
.end method

.method public b()Lcom/vk/attachpicker/SelectionContext;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->b:Lcom/vk/attachpicker/SelectionContext;

    return-object v0
.end method

.method public b(Lcom/vk/navigation/ActivityResulter;)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->j:Lcom/vk/core/ui/VkBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 239
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->j:Lcom/vk/core/ui/VkBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->l()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->b:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->b:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->f()V

    goto :goto_0

    .line 229
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 695
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 696
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/AttachActivity;->c(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 153
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 154
    invoke-virtual {p0, p1, p1}, Lcom/vk/attachpicker/AttachActivity;->overridePendingTransition(II)V

    .line 155
    invoke-static {p0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/app/Activity;)V

    .line 157
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    const v0, 0x7f0601cd

    .line 158
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/AttachActivity;->d:I

    .line 160
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/AttachActivity;->c:I

    .line 161
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->b:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "selection_limit"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/SelectionContext;->b(I)V

    .line 162
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->b:Lcom/vk/attachpicker/SelectionContext;

    iget v1, p0, Lcom/vk/attachpicker/AttachActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/SelectionContext;->a(I)V

    .line 164
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_map_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->w:Z

    .line 165
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_gift_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->x:Z

    .line 166
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_graffiti_att"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->y:Z

    .line 167
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_money_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->z:Z

    .line 168
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_money_request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->A:Z

    .line 169
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_money_transfers"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->B:Z

    .line 170
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_poll_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->D:Z

    .line 171
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_story_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->C:Z

    .line 172
    iget-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 173
    iput p1, p0, Lcom/vk/attachpicker/AttachActivity;->F:I

    .line 174
    iput v1, p0, Lcom/vk/attachpicker/AttachActivity;->G:I

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "gift_users"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "gift_users"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->J:Ljava/util/ArrayList;

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "peer_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/AttachActivity;->K:I

    .line 181
    iget v0, p0, Lcom/vk/attachpicker/AttachActivity;->K:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->g(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->L:Z

    .line 183
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "owner_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/AttachActivity;->M:I

    .line 184
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "post_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vk/attachpicker/AttachActivity;->N:I

    .line 186
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "graffiti_avatar"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->H:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "graffiti_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->I:Ljava/lang/String;

    .line 189
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->O:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_GIFT_SENT"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/vk/attachpicker/AttachActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 190
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->P:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_MONEY_TRANSFER_SENT"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/vk/attachpicker/AttachActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 192
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->c()V

    .line 193
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->Q:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 194
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->R:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "count"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 196
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->a:Landroid/os/Handler;

    new-instance v0, Lcom/vk/attachpicker/AttachActivity$23;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/AttachActivity$23;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    const-wide/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    invoke-static {}, Lcom/vk/attachpicker/util/PickerStickers;->n()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 217
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 218
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 219
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->Q:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 220
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 221
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 211
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 212
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->h()V

    return-void
.end method
