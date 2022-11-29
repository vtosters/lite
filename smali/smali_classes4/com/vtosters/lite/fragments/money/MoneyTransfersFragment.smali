.class public Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;
.super Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;
.source "MoneyTransfersFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$g;,
        Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$f;,
        Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;,
        Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/general/fragments/VKRecyclerFragment<",
        "Lcom/vk/dto/money/MoneyTransfer;",
        ">;",
        "Lcom/vk/attachpicker/SupportExternalToolbarContainer;"
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private F0:Z

.field private G0:Z

.field H0:Landroid/content/BroadcastReceiver;

.field private t0:Landroid/view/ViewGroup;

.field private u0:Landroid/widget/LinearLayout;

.field private v0:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;

.field private w0:I

.field private x0:I

.field private y0:I

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$a;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->H0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->v0(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;)V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1



    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a075a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0495

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/views/avatars/StackAvatarView;

    .line 14
    iget-object v2, p1, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;->b:[Ljava/lang/String;

    iget v3, p1, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/vk/im/ui/views/avatars/StackAvatarView;->a([Ljava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0493

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2



    const v3, 0x7f100058

    iget p1, p1, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;->a:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 18
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->i(II)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->a(Lcom/vk/api/money/MoneyGetFriendsUsedTransfers$a;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->C()V

    return-void
.end method

.method private b(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 9


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const p1, 0x44228000    # 650.0f

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

.method private c(Landroid/view/LayoutInflater;)V
    .locals 5

    const v0, 0x7f0d0336

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->t0:Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->t0:Landroid/view/ViewGroup;

    const v0, 0x7f0a0b46

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->f5()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/lists/ListDataSet;

    invoke-direct {v1}, Lcom/vk/lists/ListDataSet;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 10
    :sswitch_0
    iget-boolean v4, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->F0:Z

    if-eqz v4, :cond_0

    .line 11
    new-instance v4, Lcom/vtosters/lite/ui/c0/MoneyTransferItem;

    invoke-direct {v4, v3}, Lcom/vtosters/lite/ui/c0/MoneyTransferItem;-><init>(Landroid/view/MenuItem;)V

    invoke-interface {v1, v4}, Lcom/vk/lists/DataSet;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :sswitch_1
    iget-boolean v4, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->E0:Z

    if-eqz v4, :cond_0

    .line 13
    new-instance v4, Lcom/vtosters/lite/ui/c0/MoneyTransferItem;

    invoke-direct {v4, v3}, Lcom/vtosters/lite/ui/c0/MoneyTransferItem;-><init>(Landroid/view/MenuItem;)V

    invoke-interface {v1, v4}, Lcom/vk/lists/DataSet;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :sswitch_2
    new-instance v4, Lcom/vtosters/lite/ui/c0/MoneyTransferItem;

    invoke-direct {v4, v3}, Lcom/vtosters/lite/ui/c0/MoneyTransferItem;-><init>(Landroid/view/MenuItem;)V

    invoke-interface {v1, v4}, Lcom/vk/lists/DataSet;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/vtosters/lite/ui/adapters/MoneyTransferAdapter;

    new-instance v2, Lcom/vtosters/lite/fragments/money/j;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/j;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-direct {v0, v2, v1}, Lcom/vtosters/lite/ui/adapters/MoneyTransferAdapter;-><init>(Lkotlin/jvm/b/Functions2;Lcom/vk/lists/BaseListDataSet;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0832 -> :sswitch_2
        0x7f0a0838 -> :sswitch_1
        0x7f0a0839 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->z0:Z

    return p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d(Landroid/view/LayoutInflater;)V
    .locals 4

    const v0, 0x7f0d0334

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->t0:Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->t0:Landroid/view/ViewGroup;

    const v0, 0x7f0a0457

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->t0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0431

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->F0:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/vtosters/lite/fragments/money/h;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/h;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->t0:Landroid/view/ViewGroup;

    const v1, 0x7f0a0451

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->E0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->F0:Z

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->t0:Landroid/view/ViewGroup;

    const v3, 0x7f0a0452

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance v3, Lcom/vtosters/lite/fragments/money/c;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/fragments/money/c;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->E0:Z

    if-eqz v1, :cond_2

    .line 17
    new-instance v0, Lcom/vtosters/lite/fragments/money/i;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/money/i;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e5()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->B0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0338

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0337

    .line 2
    :goto_0
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a0:Landroid/view/View;

    const v2, 0x7f0a03b6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0e17

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/vtosters/lite/fragments/money/a;->a:Lcom/vtosters/lite/fragments/money/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->B0:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0a0457

    goto :goto_1

    :cond_1
    const v2, 0x7f0a01d9

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->F0:Z

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Lcom/vtosters/lite/fragments/money/k;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/k;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v2, 0x7f0a01d6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v2, Lcom/vtosters/lite/fragments/money/d;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/d;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->B0:Z

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0451

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0431

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 18
    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->F0:Z

    if-nez v3, :cond_4

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_4
    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->E0:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->F0:Z

    if-nez v3, :cond_5

    .line 21
    iget-object v3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v4, 0x7f0a0452

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    new-instance v4, Lcom/vtosters/lite/fragments/money/e;

    invoke-direct {v4, p0}, Lcom/vtosters/lite/fragments/money/e;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v4, 0x7f0a0e2e

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f12074d

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 26
    iget-object v3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v4, 0x7f0a0ddd

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f12074c

    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 30
    :cond_5
    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->E0:Z

    if-eqz v3, :cond_6

    .line 31
    new-instance v1, Lcom/vtosters/lite/fragments/money/f;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/f;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 32
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->B0:Z

    if-nez v0, :cond_8



    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l5()V

    :cond_8
    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->t0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private f5()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0e001a

    invoke-virtual {v0, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-object v1
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->B0:Z

    return p0
.end method

.method private g5()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers;

    invoke-direct {v0}, Lcom/vk/api/money/MoneyGetFriendsUsedTransfers;-><init>()V

    new-instance v1, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$c;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->g5()V

    return-void
.end method

.method private h5()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$a;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->B0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private i(II)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;

    .line 3
    iget-object v1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/money/MoneyTransfer;

    .line 4
    iget v3, v2, Lcom/vk/dto/money/MoneyTransfer;->b:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iput p2, v2, Lcom/vk/dto/money/MoneyTransfer;->B:I

    .line 6
    iget p1, v2, Lcom/vk/dto/money/MoneyTransfer;->b:I

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;->H(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method static synthetic i(Landroid/view/View;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/money/MoneyTransfer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f120224

    .line 9
    invoke-static {p0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :goto_0
    return-void
.end method

.method private i5()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;-><init>()V

    iget v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->w0:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->c(I)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->G0:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->c(Z)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 4
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->G0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->d(Z)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 7
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->B0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private j5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "start_with_request"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0(I)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->k()Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    invoke-virtual {v1, p0, v0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private k5()Lcom/vk/stat/scheme/SchemeStat$EventScreen;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->w0:I

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MONEY_TRANSFERS_WITH_PEER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MONEY_TRANSFERS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-object v0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private l5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->B0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0602

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v2, 0x7f0a075a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0755

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a01d6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->B0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0602

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v2, 0x7f0a075a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0755

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0:Landroid/widget/LinearLayout;

    const v2, 0x7f0a01d6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private u0(I)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/vtosters/lite/fragments/friends/h/MoneyRequestsFriendsFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/friends/h/MoneyRequestsFriendsFragment$a;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/vtosters/lite/fragments/friends/h/MoneySendFriendsFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/friends/h/MoneySendFriendsFragment$a;-><init>()V

    :goto_0
    return-object p1
.end method

.method private v0(I)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->D0:Z

    .line 2
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->x0(I)V

    goto :goto_0

    .line 3
    :sswitch_1
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->D0:Z

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->x0(I)V

    goto :goto_0

    .line 5
    :sswitch_2
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->D0:Z

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->h5()V

    .line 7
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0832 -> :sswitch_2
        0x7f0a0838 -> :sswitch_1
        0x7f0a0839 -> :sswitch_0
    .end sparse-switch
.end method

.method private w0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    const-string v2, "amount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "currency"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->c(I)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 5
    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 6
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->D0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->d(Z)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 9
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->B0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_1
    return-void
.end method

.method private x0(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->u0(I)Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;->k()Lcom/vtosters/lite/fragments/friends/FriendsFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method


# virtual methods
.method public P4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->C0:Z

    return v0
.end method

.method public R4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected Y4()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->v0:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->z0:Z

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;Z)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->v0:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->v0:Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$d;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->B0:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->c(Landroid/view/LayoutInflater;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->d(Landroid/view/LayoutInflater;)V

    .line 7
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 8
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->z0:Z

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->e5()V

    :cond_1
    return-object p1
.end method

.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->k5()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 2
    iget p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->w0:I

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;-><init>()V

    iget v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->w0:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->c(I)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 6
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->B0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->D0:Z

    .line 8
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->j5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->h5()V

    return-void
.end method

.method public synthetic c5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->h5()V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->i5()V

    return-void
.end method

.method public synthetic d5()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->j5()V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 2
    iget p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->w0:I

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->i5()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->D0:Z

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->j5()V

    :goto_0
    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 1

    .line 2
    iget p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->w0:I

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;-><init>()V

    iget v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->w0:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;->c(I)Lcom/vtosters/lite/fragments/money/MoneyTransferPagerFragment$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    .line 6
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->B0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->D0:Z

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->x0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->i5()V

    return-void
.end method

.method protected h(II)V
    .locals 7

    .line 6
    new-instance v6, Lcom/vk/api/money/MoneyGetTransferList;

    iget v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->y0:I

    iget v2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->w0:I

    iget v5, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->x0:I

    move-object v0, v6

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/money/MoneyGetTransferList;-><init>(IIIII)V

    new-instance p1, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment$b;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;Lme/grishka/appkit/fragments/BaseRecyclerFragment;)V

    invoke-virtual {v6, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    .line 2
    iget p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->w0:I

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->i5()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->D0:Z

    const/4 p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->x0(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, p2, :cond_3

    :cond_1
    const-string v1, "user"

    .line 1
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/user/UserProfile;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->D0:Z

    .line 3
    iget p1, p3, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->w0(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "start_for_friends_picker"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "peer_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->w0:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "request_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->x0:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "filter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->y0:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "show_toolbar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->C0:Z

    .line 6
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->C0:Z

    if-eqz p1, :cond_0

    .line 7


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v1, 0x7f120727

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v1, 0x7f120725

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "show_header"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->z0:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "allow_refresh"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->A0:Z

    .line 11
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->A0:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->B0:Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "allow_requests"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->E0:Z

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "allow_transfers"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->F0:Z

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "for_chat"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->G0:Z

    .line 15
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    .line 16
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->C0:Z

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Lme/grishka/appkit/fragments/AppKitFragment;->setHasOptionsMenu(Z)V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->l5()V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->m5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.ACTION_MONEY_TRANSFER_ACCEPTED"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_MONEY_TRANSFER_SENT"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_MONEY_TRANSFER_CANCELLED"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->H0:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "start_with_link"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vtosters/lite/fragments/money/b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/money/b;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "start_for_friends_picker"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vtosters/lite/fragments/money/g;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/money/g;-><init>(Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p2, 0x7f12056c

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f0804ee

    .line 2
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 p2, 0x2

    .line 3
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/LoaderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f040095

    .line 2
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 3
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->A0:Z

    invoke-virtual {p0, p2}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->H0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/vk/dto/money/MoneyTransfer;->Q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/vk/webapp/fragments/HelpFragment;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->B0:Z

    if-eqz p2, :cond_0

    const p2, 0x7f040220

    .line 4
    invoke-static {p1, p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(Landroid/view/View;I)V

    .line 5
    invoke-static {p1}, Lcom/vk/extensions/t/ToolbarExt;->b(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;->C0:Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method
