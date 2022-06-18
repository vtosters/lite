.class public Lcom/vkontakte/android/fragments/m1;
.super Lcom/google/android/material/bottomsheet/b;
.source "LeaderboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/m1$e;,
        Lcom/vkontakte/android/fragments/m1$g;,
        Lcom/vkontakte/android/fragments/m1$d;,
        Lcom/vkontakte/android/fragments/m1$c;,
        Lcom/vkontakte/android/fragments/m1$f;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameLeaderboard;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/vkontakte/android/fragments/m1$f;

.field private d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/m1$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/m1$a;-><init>(Lcom/vkontakte/android/fragments/m1;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/m1;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    return-void
.end method

.method private C4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m1;->c:Lcom/vkontakte/android/fragments/m1$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vkontakte/android/fragments/m1$f;->a()V

    :cond_0
    return-void
.end method

.method private D4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m1;->c:Lcom/vkontakte/android/fragments/m1$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vkontakte/android/fragments/m1$f;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m1;->C4()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/m1;)Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/m1;->a:Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/m1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/m1;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameLeaderboard;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m1;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m1;->D4()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/m1;->C4()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xd04

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x1e0

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    if-ge v0, v3, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "leaderboard_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/m1;->a:Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    .line 3
    iget-object p2, p0, Lcom/vkontakte/android/fragments/m1;->a:Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    iget-object p2, p2, Lcom/vk/api/apps/AppsGetGameLeaderboard$LeaderboardData;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/fragments/m1;->c(Ljava/util/ArrayList;)V

    .line 4
    new-instance p2, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/vkontakte/android/fragments/m1$c;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/m1$c;-><init>(Lcom/vkontakte/android/fragments/m1;)V

    invoke-virtual {p2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    .line 8
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 13
    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p2

    .line 14
    instance-of v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 15
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/m1;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 16
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0258

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/high16 v0, 0x43480000    # 200.0f

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 20
    new-instance v0, Lcom/vkontakte/android/fragments/m1$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/m1$b;-><init>(Lcom/vkontakte/android/fragments/m1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dd3

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/games/GameLeaderboard;

    iget-boolean v1, v1, Lcom/vk/dto/games/GameLeaderboard;->e:Z

    if-eqz v1, :cond_1

    const v1, 0x7f12057c

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f12057a

    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
