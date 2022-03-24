.class public Lcom/vtosters/lite/fragments/f/FriendsFragment;
.super Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;
.source "FriendsFragment.java"

# interfaces
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/f/FriendsFragment$b;,
        Lcom/vtosters/lite/fragments/f/FriendsFragment$a;
    }
.end annotation


# static fields
.field private static final ae:Ljava/lang/Object;


# instance fields
.field private aC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private aD:I

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:I

.field private aI:I

.field private aJ:Z

.field private aK:Z

.field private aL:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private aM:[I

.field private aN:Z

.field private aO:Z

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Z

.field private af:Z

.field private ag:Z

.field private final ah:Landroid/os/Handler;

.field private ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

.field private aj:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

.field private ak:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

.field private al:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

.field private ao:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

.field private ap:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

.field private aq:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

.field private ar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private as:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private at:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private au:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/FriendFolder;",
            ">;"
        }
    .end annotation
.end field

.field private av:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private aw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private ax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private bb:Z

.field private bc:Z

.field private bd:Z

.field private be:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ae:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 307
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ag:Z

    .line 178
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ah:Landroid/os/Handler;

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ar:Ljava/util/ArrayList;

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->as:Ljava/util/ArrayList;

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->at:Ljava/util/ArrayList;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->au:Ljava/util/ArrayList;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av:Ljava/util/ArrayList;

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aw:Ljava/util/ArrayList;

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ax:Ljava/util/List;

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aC:Ljava/util/List;

    .line 190
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    .line 191
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->c()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aE:I

    .line 192
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->b()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aF:I

    const/4 v1, -0x1

    .line 195
    iput v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aI:I

    const/4 v1, 0x1

    .line 203
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aP:Z

    .line 204
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aQ:Z

    .line 205
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aR:Z

    .line 214
    new-instance v1, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$1;-><init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->be:Landroid/content/BroadcastReceiver;

    .line 308
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->p(Z)V

    return-void
.end method

.method static synthetic A(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ah:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/f/FriendsFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private a(III)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 713
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 715
    :cond_0
    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 717
    :try_start_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->r()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :catch_0
    const/4 v0, 0x1

    .line 719
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(IIII)V
    .locals 10

    .line 668
    iget v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aI:I

    if-ne v0, p4, :cond_7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    if-eq p4, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 689
    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ap:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    if-nez v3, :cond_2

    :cond_1
    if-lez p3, :cond_3

    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ap:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    if-nez v3, :cond_3

    .line 690
    :cond_2
    iget v5, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aF:I

    iget v6, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aG:I

    iget v7, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aE:I

    const/4 v9, 0x0

    move-object v4, p0

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(IIIIZ)V

    goto/16 :goto_0

    :cond_3
    const p4, 0x7f11038b

    const v3, 0x7f0f0023

    .line 692
    invoke-direct {p0, p1, p4, v3}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(III)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v2, p4}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(ILjava/lang/CharSequence;)V

    const p4, 0x7f11038c

    const v2, 0x7f0f0024

    .line 693
    invoke-direct {p0, p2, p4, v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(III)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v1, p4}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(ILjava/lang/CharSequence;)V

    .line 694
    iget-object p4, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->al:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-virtual {p4, p1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->b(I)V

    .line 695
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ao:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->b(I)V

    .line 696
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ap:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    if-eqz p1, :cond_8

    const p1, 0x7f11038d

    const p2, 0x7f0f0025

    .line 697
    invoke-direct {p0, p3, p1, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(ILjava/lang/CharSequence;)V

    .line 698
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ap:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->b(I)V

    goto/16 :goto_0

    .line 671
    :cond_4
    iget-boolean p3, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ag:Z

    const p4, 0x7f0f001f

    if-eqz p3, :cond_5

    .line 672
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ak:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 673
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ar:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 674
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->r()Landroid/content/res/Resources;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-virtual {p2, p4, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const p3, 0x7f110369

    const v3, 0x7f0f0020

    .line 677
    invoke-direct {p0, p1, p3, v3}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(ILjava/lang/CharSequence;)V

    .line 678
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    iget p3, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aF:I

    iget v3, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aE:I

    add-int/2addr p3, v3

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->h(I)V

    .line 679
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aj:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    if-eqz p1, :cond_6

    const p1, 0x7f110371

    const p3, 0x7f0f0021

    .line 680
    invoke-direct {p0, p2, p1, p3}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(ILjava/lang/CharSequence;)V

    .line 682
    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ak:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(I)Z

    move-result p1

    if-nez p1, :cond_8

    .line 683
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ar:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 684
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->r()Landroid/content/res/Resources;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v2

    invoke-virtual {p2, p4, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 706
    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(IIIIZ)V

    .line 707
    iput p4, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aI:I

    :cond_8
    :goto_0
    return-void
.end method

.method private a(IIIIZ)V
    .locals 5

    .line 598
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 599
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_0

    .line 625
    :pswitch_0
    iget-object p4, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aw:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->al:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object p4, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aw:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ao:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object p4, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av:Ljava/util/ArrayList;

    const v1, 0x7f11038b

    const v2, 0x7f0f0023

    invoke-direct {p0, p1, v1, v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object p4, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av:Ljava/util/ArrayList;

    const v1, 0x7f11038c

    const v2, 0x7f0f0024

    invoke-direct {p0, p2, v1, v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object p4, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->al:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-virtual {p4, p1}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->b(I)V

    .line 630
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ao:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->b(I)V

    .line 631
    iget p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aE:I

    if-lez p1, :cond_2

    .line 632
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aw:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ap:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av:Ljava/util/ArrayList;

    const p2, 0x7f11038d

    const p4, 0x7f0f0025

    invoke-direct {p0, p3, p2, p4}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ap:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-virtual {p1, p3}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->b(I)V

    goto/16 :goto_0

    .line 621
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aw:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aq:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->r()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1100f1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 602
    :pswitch_2
    iget-boolean p4, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ag:Z

    const/4 v1, 0x1

    const v2, 0x7f0f001f

    if-eqz p4, :cond_0

    .line 603
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ak:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 604
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->r()Landroid/content/res/Resources;

    move-result-object p2

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    invoke-virtual {p2, v2, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aw:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ak:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 608
    :cond_0
    iget-object p4, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av:Ljava/util/ArrayList;

    const v3, 0x7f110369

    const v4, 0x7f0f0020

    invoke-direct {p0, p1, v3, v4}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aw:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aj:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    if-eqz p1, :cond_1

    .line 611
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av:Ljava/util/ArrayList;

    const p4, 0x7f110371

    const v3, 0x7f0f0021

    invoke-direct {p0, p2, p4, v3}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aw:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aj:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ak:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 615
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->r()Landroid/content/res/Resources;

    move-result-object p2

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    invoke-virtual {p2, v2, p3, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aw:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ak:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aw:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Ljava/util/List;Ljava/util/List;)V

    if-eqz p5, :cond_3

    .line 642
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->i(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->q(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/f/FriendsFragment;Ljava/util/List;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 940
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->au()V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;Z)V"
        }
    .end annotation

    .line 851
    new-instance v7, Lcom/vk/api/friends/FriendsGetRequests;

    iget-boolean v5, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aP:Z

    .line 852
    invoke-static {}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ar()Lcom/vk/api/friends/FriendsGetRequests$a;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x0

    move-object v0, v7

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/friends/FriendsGetRequests;-><init>(IIZZZLcom/vk/api/friends/FriendsGetRequests$a;)V

    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$2;-><init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;ZLjava/util/List;)V

    .line 853
    invoke-virtual {v7, v0}, Lcom/vk/api/friends/FriendsGetRequests;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 884
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/f/FriendsFragment;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aP:Z

    return p1
.end method

.method private aC()I
    .locals 1

    .line 312
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v0

    return v0
.end method

.method private aE()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 661
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->as:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 662
    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->as:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/UserProfile;

    iget v3, v3, Lcom/vtosters/lite/UserProfile;->v:I

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private aG()V
    .locals 3

    .line 831
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->a()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/f/FriendsFragment$11;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$11;-><init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V

    const-string v2, "FriendsFragment"

    .line 847
    invoke-static {v2}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 832
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private aH()V
    .locals 5

    .line 920
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 921
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->au:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 922
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 923
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->au:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->n()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 924
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->au:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/vtosters/lite/data/Friends;->b(Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 925
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->au:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 926
    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->au:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/FriendFolder;

    invoke-virtual {v4}, Lcom/vk/dto/common/FriendFolder;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 928
    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->c(Ljava/util/List;)V

    .line 929
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->au:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aH:I

    :cond_1
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l(I)V

    return-void
.end method

.method private aI()Lcom/vtosters/lite/fragments/f/FriendsListFragment;
    .locals 2

    .line 953
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->av()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->h(I)Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 954
    instance-of v1, v0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    if-eqz v1, :cond_0

    .line 955
    check-cast v0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ar()Lcom/vk/api/friends/FriendsGetRequests$a;
    .locals 1

    .line 532
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsFragment$7;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$7;-><init>()V

    return-object v0
.end method

.method static synthetic au()Ljava/lang/Object;
    .locals 1

    .line 64
    sget-object v0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ae:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/f/FriendsFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/FriendFolder;",
            ">;"
        }
    .end annotation

    .line 962
    new-instance v0, Lcom/vk/dto/common/FriendFolder;

    invoke-direct {v0}, Lcom/vk/dto/common/FriendFolder;-><init>()V

    const/4 v1, 0x0

    .line 963
    invoke-virtual {v0, v1}, Lcom/vk/dto/common/FriendFolder;->a(I)V

    const v1, 0x7f110369

    .line 964
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/FriendFolder;->a(Ljava/lang/String;)V

    .line 965
    new-instance v1, Lcom/vk/dto/common/FriendFolder;

    invoke-direct {v1}, Lcom/vk/dto/common/FriendFolder;-><init>()V

    const/4 v2, 0x1

    .line 966
    invoke-virtual {v1, v2}, Lcom/vk/dto/common/FriendFolder;->a(I)V

    const v2, 0x7f1100f1

    .line 967
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/FriendFolder;->a(Ljava/lang/String;)V

    .line 968
    new-instance v2, Lcom/vk/dto/common/FriendFolder;

    invoke-direct {v2}, Lcom/vk/dto/common/FriendFolder;-><init>()V

    const/4 v3, 0x2

    .line 969
    invoke-virtual {v2, v3}, Lcom/vk/dto/common/FriendFolder;->a(I)V

    const v3, 0x7f110357

    .line 970
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/vk/dto/common/FriendFolder;->a(Ljava/lang/String;)V

    .line 972
    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 973
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aJ:Z

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)Z
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/f/FriendsFragment;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aO:Z

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aF:I

    return p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/f/FriendsFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aK:Z

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/f/FriendsFragment;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aN:Z

    return p1
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aG:I

    return p1
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aN:Z

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aE:I

    return p1
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aj:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aI:I

    return p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/f/FriendsFragment;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->p(I)V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    return p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->bc:Z

    return p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->as:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aH()V

    return-void
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aH:I

    return p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aF:I

    return p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aG:I

    return p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/f/FriendsFragment;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aE:I

    return p0
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    return-object p0
.end method

.method private o(I)Z
    .locals 1

    .line 316
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result p1

    return p1
.end method

.method static synthetic p(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ax:Ljava/util/List;

    return-object p0
.end method

.method private p(I)V
    .locals 7

    const/4 v0, 0x0

    .line 548
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aO:Z

    .line 549
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->au:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->au:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/FriendFolder;

    invoke-virtual {p1}, Lcom/vk/dto/common/FriendFolder;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 550
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 551
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    shl-int p1, v3, p1

    const/4 v4, 0x0

    .line 553
    :goto_1
    iget-object v5, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->as:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 554
    iget-object v5, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->as:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vtosters/lite/UserProfile;

    .line 555
    iget v6, v5, Lcom/vtosters/lite/UserProfile;->x:I

    and-int/2addr v6, p1

    if-lez v6, :cond_1

    .line 556
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    iget v6, v5, Lcom/vtosters/lite/UserProfile;->v:I

    if-eqz v6, :cond_1

    .line 558
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 562
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {p1, v1, v3, v0, v3}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Ljava/util/List;ZZZ)V

    .line 563
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aj:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    if-eqz p1, :cond_3

    .line 564
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aj:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {p1, v2, v0, v0, v3}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Ljava/util/List;ZZZ)V

    .line 566
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(IIII)V

    return-void
.end method

.method static synthetic q(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aC:Ljava/util/List;

    return-object p0
.end method

.method private q(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 652
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aF:I

    iget v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aG:I

    iget v2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aE:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(IIII)V

    goto :goto_0

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aE()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(IIII)V

    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aI()Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ar:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic t(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ak:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    return-object p0
.end method

.method static synthetic u(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aT:Landroid/view/View;

    return-object p0
.end method

.method private u(Z)V
    .locals 3

    .line 800
    new-instance v0, Lcom/vtosters/lite/api/e/FriendsGetMutual;

    iget v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/e/FriendsGetMutual;-><init>(I)V

    .line 801
    invoke-virtual {v0}, Lcom/vtosters/lite/api/e/FriendsGetMutual;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/f/FriendsFragment$9;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$9;-><init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V

    new-instance v2, Lcom/vtosters/lite/fragments/f/FriendsFragment$10;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$10;-><init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;Z)V

    .line 802
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic v(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aU:Landroid/view/View;

    return-object p0
.end method

.method static synthetic w(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aT:Landroid/view/View;

    return-object p0
.end method

.method static synthetic x(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aU:Landroid/view/View;

    return-object p0
.end method

.method static synthetic y(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aP:Z

    return p0
.end method

.method static synthetic z(Lcom/vtosters/lite/fragments/f/FriendsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aw:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 889
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->A_()V

    .line 891
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->be:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    :catch_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ah:Landroid/os/Handler;

    sget-object v1, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ae:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public B_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F()V
    .locals 2

    .line 905
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->F()V

    return-void
.end method

.method public G()V
    .locals 2

    .line 900
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->G()V

    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    if-eqz p1, :cond_3

    const v0, 0x7f0d000b

    .line 572
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 573
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aQ:Z

    const v1, 0x7f0a03e5

    if-eqz v0, :cond_0

    .line 574
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aL:Lcom/vtosters/lite/ui/SearchViewWrapper;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->bd:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aX:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aI()Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aL:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 579
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aK:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const v3, 0x7f11024f

    const v4, 0x102000c

    .line 580
    invoke-interface {p1, v2, v4, v0, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 581
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0802f7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 582
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v4, 0x2

    .line 583
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 584
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 585
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 586
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 587
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->e(Landroid/view/MenuItem;)V

    .line 592
    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->af:Z

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 593
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 361
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 363
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "uid"

    .line 364
    iget v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "listen_updates"

    .line 365
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aJ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aK:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    .line 367
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->g(Landroid/os/Bundle;)V

    .line 368
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->bb:Z

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->n(Z)V

    .line 370
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aM:[I

    if-eqz p2, :cond_1

    .line 371
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "selectedUsers"

    .line 372
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aM:[I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 373
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->g(Landroid/os/Bundle;)V

    .line 376
    :cond_1
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aK:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aR:Z

    if-nez p2, :cond_2

    .line 377
    new-instance p2, Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-direct {p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aj:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    .line 378
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aj:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->bb:Z

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->n(Z)V

    .line 381
    :cond_2
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aJ:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aS:Z

    if-nez p2, :cond_3

    .line 382
    new-instance p2, Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-direct {p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ak:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    .line 385
    :cond_3
    iget p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aJ:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aK:Z

    if-nez p2, :cond_4

    .line 386
    new-instance p2, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-direct {p2}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aq:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    .line 387
    new-instance p2, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-direct {p2}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->al:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    .line 388
    new-instance p2, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-direct {p2}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ao:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    .line 389
    new-instance p2, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-direct {p2}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ap:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    .line 390
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "out"

    .line 391
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ao:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->g(Landroid/os/Bundle;)V

    .line 393
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "suggests"

    .line 394
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ap:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;->g(Landroid/os/Bundle;)V

    .line 397
    :cond_4
    iget p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(I)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->bc:Z

    if-nez p2, :cond_6

    .line 398
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aH()V

    goto :goto_1

    .line 400
    :cond_6
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ax()V

    .line 402
    :goto_1
    invoke-direct {p0, v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->q(I)V

    .line 404
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "tab"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 405
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "tab"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->i(I)V

    .line 408
    :cond_7
    new-instance p2, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/f/FriendsFragment$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$4;-><init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V

    invoke-direct {p2, v0, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;)V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aL:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 431
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o_(Z)V

    .line 433
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aJ:Z

    if-eqz p2, :cond_8

    .line 434
    new-instance p2, Lcom/vtosters/lite/fragments/f/FriendsFragment$5;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$5;-><init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V

    .line 445
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    .line 446
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aj:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    if-eqz v0, :cond_8

    .line 447
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aj:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    .line 450
    :cond_8
    iget-boolean p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aK:Z

    if-eqz p2, :cond_9

    .line 451
    new-instance p2, Lcom/vtosters/lite/fragments/f/FriendsFragment$6;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$6;-><init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V

    .line 463
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->b(Lcom/vtosters/lite/c/VoidF1;)V

    .line 464
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aL:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Lcom/vtosters/lite/ui/SearchViewWrapper;)V

    .line 466
    :cond_9
    iget p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    if-eqz p2, :cond_a

    iget p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 467
    :cond_a
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.USER_PRESENCE"

    .line 468
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.FRIEND_LIST_CHANGED"

    .line 469
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.FRIEND_COUNTER_CHANGED"

    .line 470
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 471
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.REQUESTS_UPDATED"

    .line 472
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 473
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->be:Landroid/content/BroadcastReceiver;

    const-string v4, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p2, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_b
    const p2, 0x7f0a0b01

    .line 476
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 477
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "white"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    const p2, 0x7f0401c8

    .line 478
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;I)V

    .line 480
    :cond_c
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "navigationClose"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 481
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    .line 482
    invoke-virtual {p2, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 483
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08070a

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 485
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v4, 0x7f06001f

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 486
    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 488
    :cond_d
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 491
    :cond_e
    invoke-static {v3}, Lcom/vtosters/lite/data/Friends;->a(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 724
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 728
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;Z)V"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->as:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 734
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 736
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ignore_blacklisted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    .line 739
    invoke-virtual {v0}, Lcom/vtosters/lite/UserProfile;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 742
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->as:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->as:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 747
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->as:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/UserProfile;

    .line 748
    iget v1, v0, Lcom/vtosters/lite/UserProfile;->v:I

    if-eqz v1, :cond_3

    .line 749
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->at:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 752
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    iget v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aF:I

    iget v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aE:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->h(I)V

    .line 753
    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->as:Ljava/util/ArrayList;

    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aS:Z

    move-object v5, p2

    move-object v6, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 754
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aj:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    if-eqz p1, :cond_5

    .line 755
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aj:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->at:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v2, v2, p4}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Ljava/util/List;ZZZ)V

    :cond_5
    if-eqz p4, :cond_6

    .line 759
    invoke-direct {p0, v2}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->q(I)V

    .line 761
    :cond_6
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aA()V

    .line 762
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aN()V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 350
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a03e5

    if-eq v0, v1, :cond_0

    .line 355
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 352
    :cond_0
    new-instance p1, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;

    invoke-direct {p1}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;-><init>()V

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$a;->c(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected aq()V
    .locals 3

    .line 767
    iget v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aG()V

    goto :goto_0

    .line 771
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ag:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 772
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->u(Z)V

    goto :goto_0

    .line 774
    :cond_1
    new-instance v0, Lcom/vk/api/friends/FriendsGet;

    iget v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vk/api/friends/FriendsGet;-><init>(IZ)V

    new-instance v1, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$8;-><init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V

    .line 775
    invoke-virtual {v0, v1}, Lcom/vk/api/friends/FriendsGet;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ba:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public as()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 916
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$b;-><init>(Lcom/vtosters/lite/fragments/f/FriendsFragment;)V

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 344
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->n()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 345
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aN()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 321
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->b(Landroid/os/Bundle;)V

    .line 322
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "select"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aJ:Z

    .line 323
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "multiselect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aK:Z

    .line 324
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "global_search"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->bb:Z

    .line 325
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "search_enabled"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->bd:Z

    .line 326
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "disable_spinner"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->bc:Z

    .line 327
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uid"

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aC()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    .line 328
    iget p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aS:Z

    .line 329
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "selectedUsers"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aM:[I

    .line 330
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "cant_add_friends"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->af:Z

    .line 331
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "only muted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ag:Z

    .line 332
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "friends?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ActivityUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f110369

    .line 336
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->k(I)V

    .line 338
    :goto_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "withoutAdd"

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aQ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aQ:Z

    .line 339
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "simpleList"

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aR:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aR:Z

    return-void
.end method

.method public bc()V
    .locals 1

    .line 946
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VkTabbedLoaderFragment;->bc()V

    .line 947
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bb()V

    :cond_0
    return-void
.end method

.method public bj_()Z
    .locals 1

    .line 934
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aI()Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected k_(I)Z
    .locals 4

    .line 501
    iget v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aH:I

    if-eq v0, p1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ai:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    .line 503
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aj:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    .line 504
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ak:Lcom/vtosters/lite/fragments/f/FriendsListFragment;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    .line 506
    :cond_0
    iput p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aH:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 526
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->p(I)V

    return v1

    .line 521
    :pswitch_0
    iget p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->al:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ao:Lcom/vtosters/lite/fragments/f/FriendRequestsFragment;

    if-eqz p1, :cond_1

    .line 522
    iget p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aF:I

    iget v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aG:I

    iget v2, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aE:I

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(IIII)V

    :cond_1
    return v1

    .line 516
    :pswitch_1
    iget p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aD:I

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->o(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aq:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    if-eqz p1, :cond_2

    .line 517
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->a(IIII)V

    :cond_2
    return v1

    .line 509
    :pswitch_2
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aO:Z

    if-eqz p1, :cond_3

    .line 510
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aO:Z

    goto :goto_0

    .line 512
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->aq()V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
