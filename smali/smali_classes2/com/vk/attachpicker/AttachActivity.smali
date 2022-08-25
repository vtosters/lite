.class public Lcom/vk/attachpicker/AttachActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "AttachActivity.java"

# interfaces
.implements Lcom/vk/navigation/ResulterProvider;
.implements Lcom/vk/attachpicker/SelectionContext$b;
.implements Lcom/vk/attachpicker/AttachResulter;
.implements Lcom/vtosters/lite/fragments/location/LocationFragment$a;
.implements Lb/h/k/IdleTaskHandler2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/AttachActivity$v;
    }
.end annotation


# instance fields
.field private final G:Lcom/vk/attachpicker/SelectionContext;

.field private H:I

.field private I:I

.field private J:Landroidx/recyclerview/widget/RecyclerView;

.field private K:Landroid/widget/FrameLayout;

.field private L:Landroid/view/View;

.field private M:Lcom/vk/attachpicker/adapter/TabsAdapter;

.field private N:Lcom/vk/attachpicker/widget/ToolbarContainer;

.field private O:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private Q:Landroid/view/View;

.field private R:Lcom/vk/attachpicker/widget/ContentViewPager;

.field private S:Lcom/vk/attachpicker/widget/AttachCounterView;

.field private T:Landroid/view/ViewGroup;

.field private U:Landroid/view/View;

.field private V:Lcom/vk/attachpicker/AttachActivity$v;

.field private W:I

.field private X:F

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:Ljava/lang/String;

.field private k0:Ljava/lang/String;

.field private l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m0:I

.field private n0:Z

.field private o0:F
    .annotation build Landroidx/annotation/FloatRange;
        from = -1.0
        to = 1.0
    .end annotation
.end field

.field private p0:I

.field private q0:I

.field private r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/ActivityResulter;",
            ">;"
        }
    .end annotation
.end field

.field private final s0:Landroid/content/BroadcastReceiver;

.field private final t0:Landroid/content/BroadcastReceiver;

.field private final u0:Landroid/view/View$OnClickListener;

.field private final v0:Landroid/view/View$OnClickListener;

.field private final w0:Lb/h/g/l/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/l/NotificationListener<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final x0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/attachpicker/SelectionContext;

    invoke-direct {v0}, Lcom/vk/attachpicker/SelectionContext;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/attachpicker/AttachActivity;->g0:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/vk/attachpicker/AttachActivity;->h0:I

    .line 5
    iput v0, p0, Lcom/vk/attachpicker/AttachActivity;->i0:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->l0:Ljava/util/ArrayList;

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/vk/attachpicker/AttachActivity;->o0:F

    .line 8
    new-instance v0, Lcom/vk/attachpicker/AttachActivity$k;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/AttachActivity$k;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->s0:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Lcom/vk/attachpicker/AttachActivity$n;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/AttachActivity$n;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->t0:Landroid/content/BroadcastReceiver;

    .line 10
    new-instance v0, Lcom/vk/attachpicker/a;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/a;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->u0:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/vk/attachpicker/AttachActivity$o;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/AttachActivity$o;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->v0:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/vk/attachpicker/g;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/g;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->w0:Lb/h/g/l/NotificationListener;

    .line 13
    new-instance v0, Lcom/vk/attachpicker/AttachActivity$m;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/AttachActivity$m;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->x0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->H1()V

    return-void
.end method

.method private A1()Lcom/vk/attachpicker/fragment/StoryFragment;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/AttachActivity;->h0:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity;->V:Lcom/vk/attachpicker/AttachActivity$v;

    invoke-virtual {v2, v0}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->a(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lcom/vk/attachpicker/fragment/StoryFragment;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/vk/attachpicker/fragment/StoryFragment;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private B1()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/vk/attachpicker/AttachActivity;->e0:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f080a38

    const v3, 0x7f120e71

    new-instance v4, Lcom/vk/attachpicker/AttachActivity$a;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/AttachActivity$a;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vk/common/g/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f120aba

    new-instance v3, Lcom/vk/attachpicker/AttachActivity$b;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/AttachActivity$b;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    const v4, 0x7f0808e0

    invoke-direct {v1, v4, v2, v3}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vk/common/g/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f0808f4

    const v3, 0x7f12077d

    new-instance v5, Lcom/vk/attachpicker/AttachActivity$c;

    invoke-direct {v5, p0}, Lcom/vk/attachpicker/AttachActivity$c;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vk/common/g/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v1, p0, Lcom/vk/attachpicker/AttachActivity;->Y:Z

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f0808c7

    const v3, 0x7f120ab9

    new-instance v5, Lcom/vk/attachpicker/AttachActivity$d;

    invoke-direct {v5, p0}, Lcom/vk/attachpicker/AttachActivity$d;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vk/common/g/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/vk/attachpicker/AttachActivity;->Z:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->l0:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v3, 0x7f0802eb

    const v5, 0x7f120ab8

    new-instance v6, Lcom/vk/attachpicker/AttachActivity$e;

    invoke-direct {v6, p0}, Lcom/vk/attachpicker/AttachActivity$e;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(ZIILcom/vk/common/g/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-boolean v1, p0, Lcom/vk/attachpicker/AttachActivity;->b0:Z

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v3, 0x7f0808e4

    const v5, 0x7f120725

    new-instance v6, Lcom/vk/attachpicker/AttachActivity$f;

    invoke-direct {v6, p0}, Lcom/vk/attachpicker/AttachActivity$f;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(ZIILcom/vk/common/g/F0;)V

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;->e:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v3, 0x7f0802b5

    const v5, 0x7f120ab7

    new-instance v6, Lcom/vk/attachpicker/AttachActivity$g;

    invoke-direct {v6, p0}, Lcom/vk/attachpicker/AttachActivity$g;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(ZIILcom/vk/common/g/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v1, p0, Lcom/vk/attachpicker/AttachActivity;->f0:Z

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f0809b0

    const v3, 0x7f120abb

    new-instance v5, Lcom/vk/attachpicker/AttachActivity$h;

    invoke-direct {v5, p0}, Lcom/vk/attachpicker/AttachActivity$h;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vk/common/g/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget-boolean v1, p0, Lcom/vk/attachpicker/AttachActivity;->a0:Z

    if-eqz v1, :cond_5

    .line 18
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f080231

    const v3, 0x7f120a9c

    new-instance v5, Lcom/vk/attachpicker/AttachActivity$i;

    invoke-direct {v5, p0}, Lcom/vk/attachpicker/AttachActivity$i;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v5}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vk/common/g/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f120abc

    new-instance v3, Lcom/vk/attachpicker/AttachActivity$j;

    invoke-direct {v3, p0}, Lcom/vk/attachpicker/AttachActivity$j;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v4, v2, v3}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vk/common/g/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Lcom/vk/attachpicker/adapter/TabsAdapter$b;

    const v2, 0x7f080a65

    const v3, 0x7f120abd

    new-instance v4, Lcom/vk/attachpicker/AttachActivity$l;

    invoke-direct {v4, p0}, Lcom/vk/attachpicker/AttachActivity$l;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/attachpicker/adapter/TabsAdapter$b;-><init>(IILcom/vk/common/g/F0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->M:Lcom/vk/attachpicker/adapter/TabsAdapter;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/adapter/TabsAdapter;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private C1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/Window;I)V

    const v0, 0x7f0d0433

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a0b81

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a045c

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->K:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0d19

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->L:Landroid/view/View;

    const v0, 0x7f0a0d3d

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/ToolbarContainer;

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->N:Lcom/vk/attachpicker/widget/ToolbarContainer;

    const v0, 0x7f0a0797

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget v2, p0, Lcom/vk/attachpicker/AttachActivity;->I:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const v0, 0x7f0a0252

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->Q:Landroid/view/View;

    const v0, 0x7f0a0964

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/ContentViewPager;

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    const v0, 0x7f0a0424

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->T:Landroid/view/ViewGroup;

    const v0, 0x7f0a006a

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/widget/AttachCounterView;

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->S:Lcom/vk/attachpicker/widget/AttachCounterView;

    const v0, 0x7f0a0dd2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->U:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->T:Landroid/view/ViewGroup;

    sget-object v2, Lcom/vk/attachpicker/e;->a:Lcom/vk/attachpicker/e;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->N:Lcom/vk/attachpicker/widget/ToolbarContainer;

    sget-object v2, Lcom/vk/attachpicker/b;->a:Lcom/vk/attachpicker/b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->K:Landroid/widget/FrameLayout;

    sget-object v2, Lcom/vk/attachpicker/c;->a:Lcom/vk/attachpicker/c;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->U:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->Q:Landroid/view/View;

    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->S:Lcom/vk/attachpicker/widget/AttachCounterView;

    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/vk/attachpicker/widget/TabsLayoutManager;

    invoke-direct {v2, p0, v1, v1}, Lcom/vk/attachpicker/widget/TabsLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    new-instance v0, Lcom/vk/attachpicker/adapter/TabsAdapter;

    new-instance v2, Lcom/vk/attachpicker/AttachActivity$p;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/AttachActivity$p;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-direct {v0, v2}, Lcom/vk/attachpicker/adapter/TabsAdapter;-><init>(Lcom/vk/attachpicker/adapter/TabsAdapter$a;)V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->M:Lcom/vk/attachpicker/adapter/TabsAdapter;

    .line 22
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->M:Lcom/vk/attachpicker/adapter/TabsAdapter;

    new-instance v2, Lcom/vk/attachpicker/AttachActivity$q;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/AttachActivity$q;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/adapter/OnItemClickAdapter;->a(Lcom/vk/attachpicker/widget/OnItemClickListener;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->B1()V

    .line 24
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity;->M:Lcom/vk/attachpicker/adapter/TabsAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/vk/attachpicker/AttachActivity$r;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/AttachActivity$r;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 26
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 27
    new-instance v0, Lcom/vk/attachpicker/AttachActivity$v;

    invoke-virtual {p0}, Lcom/vtosters/lite/VKActivity;->a1()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/attachpicker/AttachActivity$v;-><init>(Lcom/vk/attachpicker/AttachActivity;Lcom/vk/core/fragments/FragmentManagerImpl;)V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->V:Lcom/vk/attachpicker/AttachActivity$v;

    .line 28
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->V:Lcom/vk/attachpicker/AttachActivity$v;

    iget v1, p0, Lcom/vk/attachpicker/AttachActivity;->i0:I

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/AttachActivity$v;->b(I)V

    .line 29
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->V:Lcom/vk/attachpicker/AttachActivity$v;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 30
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    iget v1, p0, Lcom/vk/attachpicker/AttachActivity;->i0:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 31
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    new-instance v1, Lcom/vk/attachpicker/AttachActivity$s;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/AttachActivity$s;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 32
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->O:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    .line 33
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->O:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    .line 34
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->O:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 35
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->O:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    new-instance v1, Lcom/vk/attachpicker/AttachActivity$t;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/AttachActivity$t;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 36
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/AttachActivity$u;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/AttachActivity$u;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
     invoke-static {p0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->j(I)V

    .line 38
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    new-instance v1, Lcom/vk/attachpicker/d;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/d;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/util/Utils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private D1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, Lcom/vk/attachpicker/AttachActivity;->i0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->e0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/AttachActivity;->W:I

    iget v1, p0, Lcom/vk/attachpicker/AttachActivity;->h0:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->G1()V

    return-void
.end method

.method private G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->O:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->M:Lcom/vk/attachpicker/adapter/TabsAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/vk/attachpicker/adapter/TabsAdapter;->j()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

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

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/widget/ContentViewPager;->setAllowNestedViewHorizontalScroll(Z)V

    return-void
.end method

.method private H1()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 4
    check-cast v1, Lcom/vk/attachpicker/widget/TabView;

    iget v3, p0, Lcom/vk/attachpicker/AttachActivity;->W:I

    iget v4, p0, Lcom/vk/attachpicker/AttachActivity;->X:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/attachpicker/widget/TabView;->a(IIF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->S:Lcom/vk/attachpicker/widget/AttachCounterView;

    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v2}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->S:Lcom/vk/attachpicker/widget/AttachCounterView;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/AttachCounterView;->setCount(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->D1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/vk/attachpicker/AttachActivity;->a(ZZ)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/vk/attachpicker/AttachActivity;->a(ZZ)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/AttachActivity;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/attachpicker/AttachActivity;->W:I

    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/AttachActivity$v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->V:Lcom/vk/attachpicker/AttachActivity$v;

    return-object p0
.end method

.method private a(FI)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->A1()Lcom/vk/attachpicker/fragment/StoryFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->E1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/fragment/StoryFragment;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    iget p2, p0, Lcom/vk/attachpicker/AttachActivity;->h0:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iget-object p2, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/fragment/StoryFragment;->a(FI)Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/AttachActivity;F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/AttachActivity;->c(F)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/AttachActivity;FI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/AttachActivity;->a(FI)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/AttachActivity;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/attachpicker/AttachActivity;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->U:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->u0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->U:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->v0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    new-instance p2, Landroidx/transition/Fade;

    invoke-direct {p2}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v0, 0xc8

    .line 15
    invoke-virtual {p2, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 16
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->T:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_1
    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->U:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->S:Lcom/vk/attachpicker/widget/AttachCounterView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->S:Lcom/vk/attachpicker/widget/AttachCounterView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/AttachActivity;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/AttachActivity;->o0:F

    return p1
.end method

.method static synthetic b(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/SelectionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    return-object p0
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/AttachActivity;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/AttachActivity;->f(I)V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/AttachActivity;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/AttachActivity;->X:F

    return p1
.end method

.method static synthetic c(Lcom/vk/attachpicker/AttachActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private c(F)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->K:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->T:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity;->T:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :goto_0
    const/4 v0, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/vk/attachpicker/AttachActivity;->N:Lcom/vk/attachpicker/widget/ToolbarContainer;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 8
    iget-object v3, p0, Lcom/vk/attachpicker/AttachActivity;->L:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object v3, p0, Lcom/vk/attachpicker/AttachActivity;->N:Lcom/vk/attachpicker/widget/ToolbarContainer;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    sub-float v3, p1, v2

    const v4, 0x3e4ccccc    # 0.19999999f

    div-float/2addr v3, v4

    .line 10
    iget-object v4, p0, Lcom/vk/attachpicker/AttachActivity;->N:Lcom/vk/attachpicker/widget/ToolbarContainer;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 11
    iget-object v4, p0, Lcom/vk/attachpicker/AttachActivity;->L:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v3, p0, Lcom/vk/attachpicker/AttachActivity;->N:Lcom/vk/attachpicker/widget/ToolbarContainer;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    const v3, -0x40b33333    # -0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_3

    neg-float v3, p1

    const v5, 0x3dccccc8    # 0.099999964f

    sub-float v2, v3, v2

    cmpl-float v3, v2, v5

    if-lez v3, :cond_2

    const v2, 0x3dccccc8    # 0.099999964f

    :cond_2
    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    .line 13
    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_2
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_4

    .line 15
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget v1, p0, Lcom/vk/attachpicker/AttachActivity;->I:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_3

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    neg-float v1, v1

    .line 17
    iget v2, p0, Lcom/vk/attachpicker/AttachActivity;->I:I

    invoke-static {v2, v0, v1}, Lcom/vk/attachpicker/util/Utils;->b(IIF)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/Window;I)V

    .line 20
    :goto_3
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->V:Lcom/vk/attachpicker/AttachActivity$v;

    invoke-virtual {v0}, Lcom/vk/attachpicker/AttachActivity$v;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/vtosters/lite/fragments/location/SlideOffsetNotify;

    if-eqz v1, :cond_5

    .line 22
    check-cast v0, Lcom/vtosters/lite/fragments/location/SlideOffsetNotify;

    invoke-interface {v0, p1}, Lcom/vtosters/lite/fragments/location/SlideOffsetNotify;->a(F)V

    :cond_5
    return-void
.end method

.method static synthetic c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/vk/attachpicker/AttachActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->D1()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->F1()V

    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/adapter/TabsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->M:Lcom/vk/attachpicker/adapter/TabsAdapter;

    return-object p0
.end method

.method private f(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/vk/attachpicker/AttachActivity;->h0:I

    if-eq v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->A1()Lcom/vk/attachpicker/fragment/StoryFragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    iget v0, p0, Lcom/vk/attachpicker/AttachActivity;->h0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->A1()Lcom/vk/attachpicker/fragment/StoryFragment;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/vk/attachpicker/fragment/StoryFragment;->P4()V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->z1()V

    return-void
.end method

.method static synthetic h(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->G1()V

    return-void
.end method

.method static synthetic i(Lcom/vk/attachpicker/AttachActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->K:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/attachpicker/AttachActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/AttachActivity;->W:I

    return p0
.end method

.method private j(I)V
    .locals 3

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->O:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fe66666    # 1.8f

    mul-float v1, v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity;->O:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/vk/attachpicker/AttachActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/AttachActivity;->m0:I

    return p0
.end method

.method static synthetic l(Lcom/vk/attachpicker/AttachActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/attachpicker/AttachActivity;->e0:Z

    return p0
.end method

.method static synthetic m(Lcom/vk/attachpicker/AttachActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/AttachActivity;->g0:I

    return p0
.end method

.method static synthetic n(Lcom/vk/attachpicker/AttachActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->l0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic o(Lcom/vk/attachpicker/AttachActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/attachpicker/AttachActivity;->c0:Z

    return p0
.end method

.method static synthetic p(Lcom/vk/attachpicker/AttachActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/attachpicker/AttachActivity;->d0:Z

    return p0
.end method

.method static synthetic q(Lcom/vk/attachpicker/AttachActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/attachpicker/AttachActivity;->n0:Z

    return p0
.end method

.method static synthetic r(Lcom/vk/attachpicker/AttachActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->j0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lcom/vk/attachpicker/AttachActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->k0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ToolbarContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->N:Lcom/vk/attachpicker/widget/ToolbarContainer;

    return-object p0
.end method

.method static synthetic u(Lcom/vk/attachpicker/AttachActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/AttachActivity;->X:F

    return p0
.end method

.method static synthetic v(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->I1()V

    return-void
.end method

.method static synthetic w(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/AttachCounterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->S:Lcom/vk/attachpicker/widget/AttachCounterView;

    return-object p0
.end method

.method static synthetic x(Lcom/vk/attachpicker/AttachActivity;)Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->O:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    return-object p0
.end method

.method static synthetic y(Lcom/vk/attachpicker/AttachActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/attachpicker/AttachActivity;->h0:I

    return p0
.end method

.method static synthetic z(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/widget/ContentViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    return-object p0
.end method

.method private z1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public synthetic a(IILjava/lang/Void;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->I1()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->finish()V

    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/AttachActivity;->p0:I

    const-string v1, "owner_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    iget v0, p0, Lcom/vk/attachpicker/AttachActivity;->q0:I

    const-string v1, "post_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity;->finish()V

    return-void
.end method

.method public a(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->r0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/navigation/ActivityResulter;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->r0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->r0:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->r0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->O:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->O:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->z1()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->O:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->r0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/ActivityResulter;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/ActivityResulter;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/AttachActivity;->j(I)V

    .line 3
    iget p1, p0, Lcom/vk/attachpicker/AttachActivity;->o0:F

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/AttachActivity;->c(F)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130025

    goto :goto_0

    :cond_0
    const v0, 0x7f130024

    .line 2
    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130026

    goto :goto_1

    :cond_1
    const v0, 0x7f130023

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 5
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    invoke-static {p0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/app/Activity;)V

    const v0, 0x7f0601c6

    .line 8
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/AttachActivity;->I:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/AttachActivity;->H:I

    .line 10
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "selection_limit"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/SelectionContext;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    iget v1, p0, Lcom/vk/attachpicker/AttachActivity;->H:I

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/SelectionContext;->b(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_map_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->Y:Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_gift_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->Z:Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_graffiti_att"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->a0:Z

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_money_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->b0:Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_money_request"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->c0:Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_money_transfers"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->d0:Z

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_poll_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->f0:Z

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_story_attachment"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->e0:Z

    .line 20
    iget-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->e0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 21
    iput p1, p0, Lcom/vk/attachpicker/AttachActivity;->h0:I

    .line 22
    iput v1, p0, Lcom/vk/attachpicker/AttachActivity;->i0:I

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "gift_users"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->l0:Ljava/util/ArrayList;

    .line 25
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "peer_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/AttachActivity;->m0:I

    .line 26
    iget v0, p0, Lcom/vk/attachpicker/AttachActivity;->m0:I

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/attachpicker/AttachActivity;->n0:Z

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "owner_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/AttachActivity;->p0:I

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "post_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/attachpicker/AttachActivity;->q0:I

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "graffiti_avatar"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->j0:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "graffiti_title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->k0:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->s0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.vkontakte.android.ACTION_GIFT_SENT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, v2, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->t0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v5, "com.vkontakte.android.ACTION_MONEY_TRANSFER_SENT"

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->C1()V

    .line 34
    invoke-direct {p0, p1, p1}, Lcom/vk/attachpicker/AttachActivity;->a(ZZ)V

    .line 35
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->w0:Lb/h/g/l/NotificationListener;

    invoke-virtual {p1, v1, v0}, Lb/h/g/l/NotificationCenter;->a(ILb/h/g/l/NotificationListener;)V

    .line 36
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->x0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "count"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 37
    new-instance p1, Lb/h/k/IdleTaskHandler;

    const-wide/16 v0, 0x190

    invoke-direct {p1, v0, v1}, Lb/h/k/IdleTaskHandler;-><init>(J)V

    new-instance v0, Lcom/vk/attachpicker/f;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/f;-><init>(Lcom/vk/attachpicker/AttachActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lb/h/k/IdleTaskHandler;->a(Ljava/lang/Runnable;J)V

    .line 38
    invoke-static {}, Lcom/vk/attachpicker/util/PickerStickers;->p()V

    .line 39
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(Landroid/app/Activity;)V

    .line 40
    sget-object p1, Lb/h/k/IdleTaskHandler;->f:Lb/h/k/IdleTaskHandler$a;

    invoke-virtual {p1, p0}, Lb/h/k/IdleTaskHandler$a;->a(Lb/h/k/IdleTaskHandler2;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->x0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-static {}, Lb/h/g/l/NotificationCenter;->a()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/AttachActivity;->w0:Lb/h/g/l/NotificationListener;

    invoke-virtual {v0, v1}, Lb/h/g/l/NotificationCenter;->a(Lb/h/g/l/NotificationListener;)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->s0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->t0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    sget-object v0, Lb/h/k/IdleTaskHandler;->f:Lb/h/k/IdleTaskHandler$a;

    invoke-virtual {v0, p0}, Lb/h/k/IdleTaskHandler$a;->b(Lb/h/k/IdleTaskHandler2;)Z

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    iget p1, p0, Lcom/vk/attachpicker/AttachActivity;->o0:F

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/AttachActivity;->c(F)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->F1()V

    .line 3
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/vk/attachpicker/AttachActivity;->o0:F

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->c(F)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->O:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Lcom/vk/attachpicker/SelectionContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->G:Lcom/vk/attachpicker/SelectionContext;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AttachActivity"

    return-object v0
.end method

.method public synthetic w1()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/AttachActivity;->o0:F

    invoke-direct {p0, v0}, Lcom/vk/attachpicker/AttachActivity;->c(F)V

    .line 2
    invoke-direct {p0}, Lcom/vk/attachpicker/AttachActivity;->F1()V

    return-void
.end method

.method public synthetic x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->K:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->O:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method

.method public y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity;->R:Lcom/vk/attachpicker/widget/ContentViewPager;

    iget v1, p0, Lcom/vk/attachpicker/AttachActivity;->i0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
