.class public Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;
.super Lcom/vtosters/lite/fragments/VKRecyclerFragment;
.source "MoneyTransfersFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$c;,
        Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$a;,
        Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/VKRecyclerFragment<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;",
        "Lcom/vk/attachpicker/SupportExternalToolbarContainer;"
    }
.end annotation


# instance fields
.field ae:Landroid/content/BroadcastReceiver;

.field private af:Landroid/widget/LinearLayout;

.field private ag:Landroid/widget/LinearLayout;

.field private ah:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$a;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 93
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;-><init>(I)V

    .line 165
    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$1;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ae:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;)V
    .locals 6

    .line 583
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const v1, 0x7f0a062e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 587
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const v2, 0x7f0a03e8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/core/view/PhotoStripView;

    const v2, 0x3f4ccccd    # 0.8f

    .line 590
    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 591
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 592
    iget-object v2, p1, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;->b:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/core/view/PhotoStripView;->a([Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const v2, 0x7f0a03e7

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 595
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->r()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f004a

    iget v4, p1, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;->a:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget p1, p1, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;->a:I

    .line 596
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    .line 595
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->d(II)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->a(Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ar:Z

    return p1
.end method

.method private aB()V
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ap:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0500

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const v2, 0x7f0a062a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 506
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const v2, 0x7f0a01a2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 509
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private aC()V
    .locals 2

    .line 570
    new-instance v0, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers;

    invoke-direct {v0}, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers;-><init>()V

    new-instance v1, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$4;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private au()V
    .locals 7

    .line 377
    new-instance v6, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;

    iget v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ai:I

    const-string v3, ""

    const-string v4, ""

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->au:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;-><init>(ILcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 378
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->au:Z

    if-nez v0, :cond_0

    .line 379
    invoke-virtual {v6}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->b()Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->c(Landroid/content/Context;)V

    .line 382
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ap:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->finish()V

    :cond_1
    return-void
.end method

.method private av()V
    .locals 5

    .line 386
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ap:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c0265

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0264

    .line 387
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    .line 388
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aE:Landroid/view/View;

    const v2, 0x7f0a0306

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0b5e

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 395
    new-instance v2, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$10;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$10;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ap:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0a03b1

    goto :goto_1

    :cond_1
    const v2, 0x7f0a01a2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 403
    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->at:Z

    if-eqz v2, :cond_2

    .line 404
    new-instance v2, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$11;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$11;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 417
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    :goto_2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ap:Z

    if-eqz v0, :cond_6

    .line 421
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const v2, 0x7f0a03ad

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 423
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const v3, 0x7f0a038f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 424
    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->at:Z

    if-nez v3, :cond_3

    .line 425
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :cond_3
    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->as:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->at:Z

    if-nez v3, :cond_4

    .line 429
    iget-object v3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const v4, 0x7f0a03ae

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    .line 430
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    new-instance v4, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$12;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$12;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const v4, 0x7f0a0b72

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f110621

    .line 438
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 440
    iget-object v3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const v4, 0x7f0a0b34

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f110620

    .line 441
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 445
    :cond_4
    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->as:Z

    if-eqz v3, :cond_5

    .line 446
    new-instance v1, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$2;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 458
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ap:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 465
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ay()V

    :cond_7
    return-void
.end method

.method private ay()V
    .locals 4

    .line 480
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ap:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0500

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 483
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const v1, 0x7f0a062a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 486
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ag:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01a2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 489
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 4

    .line 534
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "amount"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "currency"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    new-instance v2, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;-><init>(ILcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ar:Z

    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->b()Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;

    .line 541
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vtosters/lite/fragments/money/CreateTransferFragment$a;->c(Landroid/content/Context;)V

    .line 542
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ap:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->finish()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->bj()V

    return-void
.end method

.method private b(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 493
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 494
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 496
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/high16 p1, 0x44160000    # 600.0f

    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ai:I

    return p0
.end method

.method private d(II)V
    .locals 4

    .line 196
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ar()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$a;

    .line 200
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/money/MoneyTransfer;

    .line 201
    iget v3, v2, Lcom/vk/dto/money/MoneyTransfer;->a:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 208
    iput p2, v2, Lcom/vk/dto/money/MoneyTransfer;->f:I

    .line 209
    iget p1, v2, Lcom/vk/dto/money/MoneyTransfer;->a:I

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$a;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$a;->c_(I)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ap:Z

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->au()V

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->al:Z

    return p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aC()V

    return-void
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->af:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public B_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()V
    .locals 2

    .line 274
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->H()V

    .line 275
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 280
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f040081

    .line 281
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ao:Z

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->p(Z)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "user"

    .line 523
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    .line 525
    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->b(I)V

    .line 527
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "start_for_friends_picker"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 528
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->finish()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 215
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->a(Landroid/content/Context;)V

    .line 216
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "peer_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ai:I

    .line 217
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aj:I

    .line 218
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "filter"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ak:I

    .line 219
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "show_toolbar"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aq:Z

    .line 221
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aq:Z

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110602

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->r()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110600

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->a(Ljava/lang/CharSequence;)V

    .line 227
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "show_header"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->al:Z

    .line 228
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "allow_refresh"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ao:Z

    .line 229
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ao:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ap:Z

    .line 230
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "allow_requests"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->as:Z

    .line 231
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "allow_transfers"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->at:Z

    .line 232
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "for_chat"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->au:Z

    .line 233
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ax()V

    .line 235
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aq:Z

    if-eqz p1, :cond_2

    .line 236
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->o_(Z)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p2, 0x7f110466

    .line 261
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f080397

    .line 262
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 263
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 290
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 291
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 293
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ap:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0401c8

    .line 294
    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    .line 295
    invoke-static {p1}, Lcom/vk/extensions/a/ToolbarExt;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 297
    :cond_0
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aq:Z

    if-nez p1, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public aF()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aq:Z

    return v0
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/vk/dto/money/MoneyTransfer;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/vk/webapp/HelpFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected ar()Landroid/support/v7/widget/RecyclerView$a;
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ah:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$a;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$a;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->al:Z

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$a;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;Z)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ah:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$a;

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ah:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$a;

    return-object v0
.end method

.method as()V
    .locals 2

    .line 513
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;-><init>()V

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 609
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 242
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->b(Landroid/os/Bundle;)V

    .line 243
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.ACTION_MONEY_TRANSFER_ACCEPTED"

    .line 244
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_MONEY_TRANSFER_SENT"

    .line 245
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_MONEY_TRANSFER_CANCELLED"

    .line 246
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ae:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "start_for_friends_picker"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 250
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$5;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$5;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected c(II)V
    .locals 7

    .line 556
    new-instance v6, Lcom/vk/api/money/MoneyGetTransferList;

    iget v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ak:I

    iget v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ai:I

    iget v5, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aj:I

    move-object v0, v6

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/money/MoneyGetTransferList;-><init>(IIIII)V

    new-instance p1, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$3;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$3;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    invoke-virtual {v6, p1}, Lcom/vk/api/money/MoneyGetTransferList;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 566
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0c0263

    const/4 v1, 0x0

    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->af:Landroid/widget/LinearLayout;

    .line 308
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->af:Landroid/widget/LinearLayout;

    const v1, 0x7f0a03b1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->af:Landroid/widget/LinearLayout;

    const v2, 0x7f0a038f

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 310
    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->at:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 311
    new-instance v2, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$6;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$6;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->af:Landroid/widget/LinearLayout;

    const v2, 0x7f0a03ad

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 329
    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->as:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->at:Z

    if-nez v2, :cond_1

    .line 330
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->af:Landroid/widget/LinearLayout;

    const v4, 0x7f0a03ae

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    .line 331
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    new-instance v4, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$7;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$7;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 341
    :cond_1
    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->as:Z

    if-eqz v2, :cond_2

    .line 342
    new-instance v1, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$8;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$8;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 354
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 360
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->al:Z

    if-eqz p2, :cond_3

    .line 361
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->av()V

    .line 364
    :cond_3
    new-instance p2, Lme/grishka/appkit/views/DividerItemDecoration;

    const p3, 0x7f040431

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-direct {p2, p3, v0}, Lme/grishka/appkit/views/DividerItemDecoration;-><init>(II)V

    .line 365
    iget-object p3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p3, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 366
    new-instance p3, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$9;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$9;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {p2, p3}, Lme/grishka/appkit/views/DividerItemDecoration;->a(Lme/grishka/appkit/views/DividerItemDecoration$a;)Lme/grishka/appkit/views/DividerItemDecoration;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 471
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKRecyclerFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 472
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->ay()V

    goto :goto_0

    .line 474
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 475
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->aB()V

    :cond_1
    :goto_0
    return-void
.end method
