.class public Lcom/vtosters/lite/fragments/f/FriendsListFragment;
.super Lcom/vtosters/lite/fragments/b/SegmenterFragment;
.source "FriendsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vtosters/lite/UserProfile;",
        ">",
        "Lcom/vtosters/lite/fragments/b/SegmenterFragment<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lcom/vtosters/lite/c/VoidF2Int;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF2Int<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

.field private final aj:Lcom/vtosters/lite/ui/util/SearchSegmenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/ui/util/SearchSegmenter<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

.field private al:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private bb:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private bc:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private bd:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private final be:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private bf:I

.field private bg:Landroid/view/ActionMode$Callback;

.field private bh:Landroid/view/ActionMode;

.field private bi:Landroid/view/MenuItem;

.field private bj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private bk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/RequestUserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private bl:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

.field private bm:Landroid/content/BroadcastReceiver;

.field private bn:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private bo:Lcom/vtosters/lite/c/VoidF1Bool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1Bool<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7fffffff

    .line 174
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;-><init>(I)V

    .line 77
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$1;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ae:Lcom/vtosters/lite/c/VoidF1;

    .line 83
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$7;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$7;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ah:Lcom/vtosters/lite/c/VoidF2Int;

    .line 89
    new-instance v0, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ai:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    .line 90
    new-instance v0, Lcom/vtosters/lite/ui/util/SearchSegmenter;

    new-instance v1, Lcom/vtosters/lite/fragments/f/FriendsListFragment$8;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$8;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/util/SearchSegmenter;-><init>(Lcom/vtosters/lite/ui/util/SearchSegmenter$a;I)V

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v2, 0x7f110a3d

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/lang/CharSequence;)Lcom/vtosters/lite/ui/util/SearchSegmenter;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aj:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ar:Z

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aw:Z

    .line 110
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ax:Z

    .line 116
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bj:Ljava/util/ArrayList;

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bk:Ljava/util/ArrayList;

    .line 126
    new-instance v2, Lcom/vtosters/lite/fragments/f/FriendsListFragment$9;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$9;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bm:Landroid/content/BroadcastReceiver;

    .line 144
    new-instance v2, Lcom/vtosters/lite/fragments/f/FriendsListFragment$10;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$10;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bn:Lcom/vtosters/lite/c/VoidF1;

    .line 154
    new-instance v2, Lcom/vtosters/lite/fragments/f/FriendsListFragment$11;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$11;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    iput-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bo:Lcom/vtosters/lite/c/VoidF1Bool;

    const v2, 0x7f0c0163

    .line 175
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->i(I)V

    .line 176
    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "friendsOrderNew"

    const-string v4, "firstname"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hints"

    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    iput v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->al:I

    goto :goto_0

    :cond_0
    const-string v0, "firstname"

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iput v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->al:I

    goto :goto_0

    :cond_1
    const-string v0, "lastname"

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 182
    iput v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->al:I

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic A(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/c/VoidF2Int;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ah:Lcom/vtosters/lite/c/VoidF2Int;

    return-object p0
.end method

.method static synthetic B(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/c/VoidF1Bool;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bo:Lcom/vtosters/lite/c/VoidF1Bool;

    return-object p0
.end method

.method static synthetic C(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bn:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method static synthetic D(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->av:Z

    return p0
.end method

.method static synthetic E(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->at:Z

    return p0
.end method

.method static synthetic F(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->az:Z

    return p0
.end method

.method static synthetic G(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aA:I

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aq:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bg:Landroid/view/ActionMode$Callback;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bh:Landroid/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bb:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;II)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->d(II)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->v(Z)V

    return-void
.end method

.method private aI()V
    .locals 6

    .line 315
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bf:I

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bh:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bh:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bh:Landroid/view/ActionMode;

    .line 320
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bp()V

    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bh:Landroid/view/ActionMode;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bh:Landroid/view/ActionMode;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a54

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bg:Landroid/view/ActionMode$Callback;

    if-nez v0, :cond_3

    .line 328
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aL()Landroid/view/ActionMode$Callback;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bg:Landroid/view/ActionMode$Callback;

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bg:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 332
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bp()V

    return-void
.end method

.method private aL()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 343
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$12;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    return-object v0
.end method

.method private aM()V
    .locals 1

    const/4 v0, 0x1

    .line 473
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->u(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/f/FriendsListFragment;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ap:I

    return p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bc:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ax:Z

    return p1
.end method

.method private bn()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 623
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 624
    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/UserProfile;

    .line 625
    iput-boolean v1, v3, Lcom/vtosters/lite/UserProfile;->u:Z

    .line 626
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 628
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    return-object v0
.end method

.method private bo()V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bd:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bd:Lcom/vtosters/lite/ui/SearchViewWrapper;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->e(Z)V

    :cond_1
    return-void
.end method

.method private bp()V
    .locals 5

    .line 639
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bf:I

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 640
    :goto_1
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bi:Landroid/view/MenuItem;

    const/16 v2, 0x64

    const/16 v3, 0xff

    if-eqz v1, :cond_3

    .line 641
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bi:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 642
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bi:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_2

    const/16 v4, 0xff

    goto :goto_2

    :cond_2
    const/16 v4, 0x64

    :goto_2
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 646
    :cond_3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bh:Landroid/view/ActionMode;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bh:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bh:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v4, 0x102000c

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 647
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bh:Landroid/view/ActionMode;

    invoke-virtual {v1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 648
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 649
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_4

    const/16 v2, 0xff

    :cond_4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return-void
.end method

.method private bq()Z
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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

.method static synthetic c(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->au:Z

    return p1
.end method

.method private d(II)V
    .locals 3

    .line 726
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.REQUESTS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "in"

    .line 727
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "suggest"

    .line 728
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "count_in"

    .line 729
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "count_suggest"

    .line 730
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 731
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->n()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->au:Z

    return p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aI()V

    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bo()V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aH()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Landroid/view/ActionMode;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bh:Landroid/view/ActionMode;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bn()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/ui/SearchViewWrapper;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bd:Lcom/vtosters/lite/ui/SearchViewWrapper;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ax:Z

    return p0
.end method

.method static synthetic l(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aH()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->al:I

    return p0
.end method

.method static synthetic n(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic o(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method private o(Z)V
    .locals 5

    .line 391
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ar:Z

    .line 392
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aL:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x14

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 393
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bl:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    if-eqz v3, :cond_2

    .line 394
    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bl:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->setVisibility(I)V

    .line 396
    :cond_2
    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v3, :cond_4

    .line 397
    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setVerticalScrollBarEnabled(Z)V

    :cond_4
    return-void
.end method

.method private o(Landroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "selectedUsers"

    .line 284
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_3

    .line 286
    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    .line 287
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 288
    :goto_1
    iget-object v4, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 289
    iget-object v4, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/UserProfile;

    .line 290
    iget v5, v4, Lcom/vtosters/lite/UserProfile;->n:I

    aget v6, p1, v1

    if-ne v5, v6, :cond_0

    .line 291
    iput-boolean v3, v4, Lcom/vtosters/lite/UserProfile;->u:Z

    .line 292
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    iget v3, v4, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 297
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->z_()V

    .line 299
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bo:Lcom/vtosters/lite/c/VoidF1Bool;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/vtosters/lite/c/VoidF1Bool;->a(Ljava/lang/Object;Z)V

    return v3

    :cond_3
    return v0
.end method

.method static synthetic p(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bp()V

    return-void
.end method

.method static synthetic q(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aH()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bq()Z

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bj:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic t(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ao:I

    return p0
.end method

.method static synthetic u(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bk:Ljava/util/ArrayList;

    return-object p0
.end method

.method private u(Z)V
    .locals 10

    .line 477
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ai:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;->c()V

    .line 478
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ai:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bj:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ai:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bk:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 483
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->at:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bq()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ai:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aL:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 484
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ai:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aL:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lcom/vtosters/lite/fragments/f/FriendsListFragment$13;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$13;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    new-instance v7, Lcom/vtosters/lite/fragments/f/FriendsListFragment$14;

    invoke-direct {v7, p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$14;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->av:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aL:Ljava/util/ArrayList;

    .line 502
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v8, v0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iget-boolean v9, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->at:Z

    .line 484
    invoke-virtual/range {v4 .. v9}, Lcom/vtosters/lite/ui/util/AlphabetSegmenter;->a(Ljava/util/List;Ljava/util/Comparator;Lcom/vtosters/lite/ui/util/AlphabetSegmenter$a;IZ)V

    .line 507
    :goto_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aj:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->c()V

    .line 508
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aj:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/util/List;)V

    .line 510
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->at:Z

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->o(Z)V

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aX:Z

    .line 512
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->au:Z

    if-eqz p1, :cond_5

    .line 513
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 515
    :cond_5
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    if-eqz p1, :cond_6

    .line 516
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aB()V

    .line 517
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->z_()V

    .line 518
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aI()V

    .line 519
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aA()V

    .line 520
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bk()V

    :cond_6
    return-void
.end method

.method static synthetic v(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aM()V

    return-void
.end method

.method private v(Z)V
    .locals 8

    .line 698
    new-instance v7, Lcom/vk/api/friends/FriendsGetRequests;

    .line 699
    invoke-static {}, Lcom/vtosters/lite/fragments/f/FriendsFragment;->ar()Lcom/vk/api/friends/FriendsGetRequests$a;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/api/friends/FriendsGetRequests;-><init>(IIZZZLcom/vk/api/friends/FriendsGetRequests$a;)V

    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$6;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Z)V

    .line 700
    invoke-virtual {v7, v0}, Lcom/vk/api/friends/FriendsGetRequests;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 722
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic w(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ap:I

    return p0
.end method

.method static synthetic x(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aq:I

    return p0
.end method

.method static synthetic y(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->as:Z

    return p0
.end method

.method static synthetic z(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)Lcom/vtosters/lite/c/VoidF1;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ae:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bn()Ljava/util/ArrayList;

    .line 201
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->A_()V

    return-void
.end method

.method public H()V
    .locals 2

    .line 206
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->H()V

    .line 208
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bm:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/fragments/f/FriendsListFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)",
            "Lcom/vtosters/lite/fragments/f/FriendsListFragment;"
        }
    .end annotation

    .line 525
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bb:Lcom/vtosters/lite/c/VoidF1;

    return-object p0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 251
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a0341

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bl:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    .line 253
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bl:Lcom/vtosters/lite/ui/recyclerview/FastScroller;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const v2, 0x7f0a09b0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/ui/recyclerview/FastScroller;->a(Landroid/support/v7/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 254
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aj:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 255
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->z_()V

    .line 256
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aX:Z

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aA()V

    .line 259
    :cond_0
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ar:Z

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->o(Z)V

    .line 260
    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->o(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->o(Landroid/os/Bundle;)Z

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "initiallySelectedUsersCount"

    .line 263
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "initiallySelectedUsersCount"

    .line 264
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bf:I

    goto :goto_0

    .line 266
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bf:I

    .line 268
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aB()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/RequestUserProfile;ZI)V
    .locals 8

    .line 658
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->b()I

    move-result v5

    .line 659
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->c()I

    move-result v6

    if-eqz p2, :cond_0

    .line 660
    sget-object p3, Lcom/vk/common/f/SubscribeHelper;->a:Lcom/vk/common/f/SubscribeHelper;

    iget v0, p1, Lcom/vtosters/lite/RequestUserProfile;->n:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/vk/common/f/SubscribeHelper;->a(ILjava/lang/String;)Lcom/vk/api/friends/FriendsAdd;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/vk/api/friends/FriendsDelete;

    iget v0, p1, Lcom/vtosters/lite/RequestUserProfile;->n:I

    invoke-direct {p3, v0}, Lcom/vk/api/friends/FriendsDelete;-><init>(I)V

    :goto_0
    new-instance v7, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$5;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/RequestUserProfile;ZII)V

    .line 661
    invoke-virtual {p3, v7}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 693
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->n()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 694
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/vtosters/lite/UserProfile;)V
    .locals 2

    .line 564
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    iget v1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->M:Ljava/lang/String;

    .line 565
    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->b(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$a;

    move-result-object p1

    .line 566
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/SearchViewWrapper;)V
    .locals 1

    .line 578
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bd:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 579
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bd:Lcom/vtosters/lite/ui/SearchViewWrapper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c(Z)V

    .line 580
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bd:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->d(Z)V

    .line 581
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bd:Lcom/vtosters/lite/ui/SearchViewWrapper;

    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$3;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/View$OnClickListener;)V

    .line 589
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bd:Lcom/vtosters/lite/ui/SearchViewWrapper;

    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$4;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper$b;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 2
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
            ">;ZZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 440
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->as:Z

    .line 441
    iput-boolean p5, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->av:Z

    .line 442
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    const/4 v1, 0x1

    if-le p5, v1, :cond_0

    if-eqz p4, :cond_0

    iget p4, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->al:I

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->at:Z

    .line 444
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 445
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 446
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/vtosters/lite/UserProfile;

    if-nez p5, :cond_1

    .line 448
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 452
    :cond_2
    iget-object p4, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bj:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 453
    iget-object p4, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bk:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 454
    iget-object p4, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bj:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 455
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bk:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 457
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 458
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 459
    iget-object p2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 460
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/UserProfile;

    .line 461
    iget-object p3, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    iget p4, p2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/UserProfile;

    if-eqz p3, :cond_3

    .line 463
    iput-boolean v1, p2, Lcom/vtosters/lite/UserProfile;->u:Z

    .line 464
    iget-object p3, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    iget p4, p2, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {p3, p4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 469
    :cond_4
    invoke-direct {p0, p6}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->u(Z)V

    return-void
.end method

.method public a(Ljava/util/List;ZZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 435
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void
.end method

.method protected aC()Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;
    .locals 10

    .line 215
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bq()Z

    move-result v0

    const/4 v2, 0x1

    const/high16 v3, 0x41000000    # 8.0f

    if-eqz v0, :cond_4

    .line 218
    new-instance v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aH()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object v1

    iget-boolean v4, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->az:Z

    xor-int/2addr v4, v2

    invoke-direct {v0, v1, v4}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;-><init>(Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->b(I)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    move-result-object v0

    .line 220
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->az:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aA:I

    const/16 v5, 0x258

    if-lt v1, v5, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    .line 221
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 226
    :goto_0
    iget v5, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aA:I

    const/16 v6, 0x39c

    if-lt v5, v6, :cond_2

    const/16 v5, 0x10

    iget v6, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aA:I

    add-int/lit16 v6, v6, -0x348

    add-int/lit8 v6, v6, -0x54

    div-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 227
    :goto_1
    iget-object v6, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    add-int v7, v5, v1

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v8

    invoke-virtual {v6, v7, v8, v7, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 228
    iget-object v6, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ak:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    if-nez v6, :cond_3

    .line 229
    new-instance v6, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aH()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object v7

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    const v8, 0x7f040431

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v9

    invoke-direct {v6, v7, v2, v8, v9}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;-><init>(Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;III)V

    iput-object v6, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ak:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    .line 230
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ak:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    invoke-virtual {v2, v6}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 232
    :cond_3
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ak:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    invoke-virtual {v2, v5, v5}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->a(II)Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    .line 233
    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v1, v2}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a(IIII)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    return-object v0

    .line 236
    :cond_4
    new-instance v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    iget-boolean v4, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->az:Z

    xor-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;-><init>(Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V

    .line 237
    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    .line 238
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget v3, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->af:I

    iget v4, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ag:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->af:I

    iget v5, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ag:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ag:I

    invoke-virtual {v2, v3, v1, v4, v5}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 239
    iget v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ag:I

    iget v3, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ag:I

    iget v4, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ag:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a(IIII)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    return-object v0
.end method

.method protected aK_()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/b/SegmenterFragment<",
            "Lcom/vtosters/lite/UserProfile;",
            ">.b<",
            "Lcom/vtosters/lite/UserProfile;",
            "*>;"
        }
    .end annotation

    .line 409
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$a;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;Lcom/vtosters/lite/fragments/f/FriendsListFragment$1;)V

    return-object v0
.end method

.method public as()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bh:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bh:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bh:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public au()V
    .locals 3

    .line 530
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsListFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment$2;-><init>(Lcom/vtosters/lite/fragments/f/FriendsListFragment;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected av()Lcom/vtosters/lite/ui/util/Segmenter;
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aj:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ai:Lcom/vtosters/lite/ui/util/AlphabetSegmenter;

    :goto_0
    return-object v0
.end method

.method protected ay()I
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v1}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 426
    iget v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aA:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->az:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x43200000    # 160.0f

    :goto_0
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    goto :goto_1

    :cond_0
    const/high16 v1, 0x43870000    # 270.0f

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    mul-int v2, v0, v1

    if-nez v2, :cond_2

    const/4 v0, 0x1

    return v0

    .line 430
    :cond_2
    div-int/2addr v0, v1

    return v0
.end method

.method public az()V
    .locals 1

    .line 735
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aH()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    :cond_0
    return-void
.end method

.method protected b(I)I
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aH()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->b(I)I

    move-result p1

    .line 415
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->az:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, 0x43870000    # 270.0f

    .line 417
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    div-int/2addr p1, v0

    return p1

    .line 419
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ay()I

    move-result p1

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 188
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 189
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->p(Z)V

    .line 190
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uid"

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 191
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "listen_updates"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 192
    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bm:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public b(Lcom/vtosters/lite/c/VoidF1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/c/VoidF1<",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;>;)V"
        }
    .end annotation

    .line 574
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bc:Lcom/vtosters/lite/c/VoidF1;

    return-void
.end method

.method public bc()V
    .locals 0

    .line 337
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->bc()V

    .line 338
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->as()V

    return-void
.end method

.method protected c(II)V
    .locals 0

    .line 403
    iget-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aK:Lme/grishka/appkit/utils/Preloader;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lme/grishka/appkit/utils/Preloader;->a(Z)V

    const/4 p1, 0x1

    .line 404
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 541
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 542
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->as:Z

    if-nez v0, :cond_0

    .line 543
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->as:Z

    .line 544
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->p(Z)V

    .line 545
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aB()V

    .line 546
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->z_()V

    .line 547
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bo()V

    .line 548
    invoke-direct {p0, v2}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->o(Z)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aj:Lcom/vtosters/lite/ui/util/SearchSegmenter;

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aw:Z

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/ui/util/SearchSegmenter;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 552
    :cond_1
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->as:Z

    if-eqz p1, :cond_2

    .line 553
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->as:Z

    .line 554
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->p(Z)V

    .line 555
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aB()V

    .line 556
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->z_()V

    .line 557
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bo()V

    .line 558
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->at:Z

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->o(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .line 273
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment;->e(Landroid/os/Bundle;)V

    .line 274
    iget-object v0, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 275
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->be:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "selectedUsers"

    .line 278
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "initiallySelectedUsersCount"

    .line 279
    iget v1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bf:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bi:Landroid/view/MenuItem;

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 615
    iput p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->ao:I

    .line 616
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->bq()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->as:Z

    if-nez p1, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aH()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;->c_(I)V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 570
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/f/FriendsListFragment;->aw:Z

    return-void
.end method
