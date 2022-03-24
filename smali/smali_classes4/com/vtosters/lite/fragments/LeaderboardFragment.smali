.class public Lcom/vtosters/lite/fragments/LeaderboardFragment;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source "LeaderboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/LeaderboardFragment$c;,
        Lcom/vtosters/lite/fragments/LeaderboardFragment$e;,
        Lcom/vtosters/lite/fragments/LeaderboardFragment$b;,
        Lcom/vtosters/lite/fragments/LeaderboardFragment$a;,
        Lcom/vtosters/lite/fragments/LeaderboardFragment$d;
    }
.end annotation


# instance fields
.field public ae:Lcom/vtosters/lite/fragments/LeaderboardFragment$d;

.field private af:Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

.field private ag:Lme/grishka/appkit/views/UsableRecyclerView;

.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameLeaderboard;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Landroid/support/design/widget/BottomSheetBehavior$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    .line 53
    new-instance v0, Lcom/vtosters/lite/fragments/LeaderboardFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/LeaderboardFragment$1;-><init>(Lcom/vtosters/lite/fragments/LeaderboardFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ai:Landroid/support/design/widget/BottomSheetBehavior$a;

    return-void
.end method

.method private a()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ae:Lcom/vtosters/lite/fragments/LeaderboardFragment$d;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ae:Lcom/vtosters/lite/fragments/LeaderboardFragment$d;

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/LeaderboardFragment$d;->ar()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/LeaderboardFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->a()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/games/GameLeaderboard;",
            ">;)V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ah:Ljava/util/ArrayList;

    return-void
.end method

.method private ao()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ae:Lcom/vtosters/lite/fragments/LeaderboardFragment$d;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ae:Lcom/vtosters/lite/fragments/LeaderboardFragment$d;

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/LeaderboardFragment$d;->as()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/LeaderboardFragment;)Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->af:Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/LeaderboardFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ah:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/LeaderboardFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ao()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 4

    .line 88
    invoke-super {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;->F()V

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xd04

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 96
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 97
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v2, 0x1e0

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    if-ge v0, v3, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    .line 102
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->d()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 4

    .line 110
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/BottomSheetDialogFragment;->a(Landroid/app/Dialog;I)V

    .line 111
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "leaderboard_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->af:Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    .line 113
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->af:Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;

    iget-object p2, p2, Lcom/vtosters/lite/api/apps/AppsGetGameLeaderboard$LeaderboardData;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->a(Ljava/util/ArrayList;)V

    .line 114
    new-instance p2, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ag:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 115
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ag:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 116
    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ag:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v0, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/LeaderboardFragment$a;-><init>(Lcom/vtosters/lite/fragments/LeaderboardFragment;)V

    invoke-virtual {p2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 118
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 119
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 121
    iget-object v0, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ag:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ag:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 124
    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 125
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    instance-of p2, p1, Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz p2, :cond_0

    .line 128
    check-cast p1, Landroid/support/design/widget/BottomSheetBehavior;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ai:Landroid/support/design/widget/BottomSheetBehavior$a;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/support/design/widget/BottomSheetBehavior$a;)V

    .line 129
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x428c0000    # 70.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ag:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    iget-object p1, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ag:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    .line 138
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->n()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c01b3

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0b2b

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x43480000    # 200.0f

    .line 142
    invoke-virtual {p2, v2}, Landroid/view/View;->setElevation(F)V

    .line 145
    :cond_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/LeaderboardFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/games/GameLeaderboard;

    iget-boolean v1, v1, Lcom/vk/dto/games/GameLeaderboard;->h:Z

    if-eqz v1, :cond_2

    const v1, 0x7f1104ca

    :goto_0
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const v1, 0x7f1104c8

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v0, Lcom/vtosters/lite/fragments/LeaderboardFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/LeaderboardFragment$2;-><init>(Lcom/vtosters/lite/fragments/LeaderboardFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 71
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/LeaderboardFragment;->a()V

    return-void
.end method
