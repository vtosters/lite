.class final Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;
.super Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;
.source "FaveTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/fragments/FaveTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FaveTabAdapter"
.end annotation


# instance fields
.field private h:Landroidx/fragment/app/Fragment;

.field private i:I

.field final synthetic j:Lcom/vk/fave/fragments/FaveTabFragment;


# direct methods
.method public constructor <init>(Lcom/vk/fave/fragments/FaveTabFragment;Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentManagerImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->j:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-direct {p0, p2}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->i:I

    return-void
.end method

.method private final a(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->h:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->i:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->h:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    aget-object p1, v0, p1

    .line 2
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveCategory;->b()Lcom/vk/fave/entities/FaveType1;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->ALL:Lcom/vk/fave/entities/FaveCategory;

    if-ne p1, v1, :cond_0

    .line 4
    new-instance p1, Lcom/vk/fave/fragments/FaveAllFragment$a;

    invoke-direct {p1}, Lcom/vk/fave/fragments/FaveAllFragment$a;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->j:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveTabFragment;->b(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/entities/FaveTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/FaveAllFragment$a;->a(Lcom/vk/fave/entities/FaveTag;)Lcom/vk/fave/fragments/FaveAllFragment$a;

    .line 6
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->j:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveTabFragment;->c(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/entities/FaveSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/FaveAllFragment$a;->a(Lcom/vk/fave/entities/FaveSource;)Lcom/vk/fave/fragments/FaveAllFragment$a;

    .line 7
    invoke-virtual {p1}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, v0, Lcom/vk/fave/entities/FaveType;

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/vk/fave/fragments/FaveNewFragment$a;

    invoke-direct {p1}, Lcom/vk/fave/fragments/FaveNewFragment$a;-><init>()V

    .line 10
    check-cast v0, Lcom/vk/fave/entities/FaveType;

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/FaveNewFragment$a;->a(Lcom/vk/fave/entities/FaveType;)Lcom/vk/fave/fragments/FaveNewFragment$a;

    .line 11
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->j:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveTabFragment;->b(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/entities/FaveTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/FaveNewFragment$a;->a(Lcom/vk/fave/entities/FaveTag;)Lcom/vk/fave/fragments/FaveNewFragment$a;

    .line 12
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->j:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveTabFragment;->c(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/entities/FaveSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/FaveNewFragment$a;->a(Lcom/vk/fave/entities/FaveSource;)Lcom/vk/fave/fragments/FaveNewFragment$a;

    .line 13
    invoke-virtual {p1}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, v0, Lcom/vk/fave/entities/FaveSearchType;

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lcom/vk/fave/fragments/FaveSearchFragment$a;

    invoke-direct {p1}, Lcom/vk/fave/fragments/FaveSearchFragment$a;-><init>()V

    .line 16
    check-cast v0, Lcom/vk/fave/entities/FaveSearchType;

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/FaveSearchFragment$a;->a(Lcom/vk/fave/entities/FaveSearchType;)Lcom/vk/fave/fragments/FaveSearchFragment$a;

    .line 17
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->j:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveTabFragment;->b(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/entities/FaveTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/FaveSearchFragment$a;->a(Lcom/vk/fave/entities/FaveTag;)Lcom/vk/fave/fragments/FaveSearchFragment$a;

    .line 18
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->j:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveTabFragment;->c(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/entities/FaveSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/FaveSearchFragment$a;->a(Lcom/vk/fave/entities/FaveSource;)Lcom/vk/fave/fragments/FaveSearchFragment$a;

    .line 19
    invoke-virtual {p1}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'d create fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lcom/vk/fave/fragments/FaveAllFragment$a;

    invoke-direct {p1}, Lcom/vk/fave/fragments/FaveAllFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->j:Lcom/vk/fave/fragments/FaveTabFragment;

    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveCategory;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->i:I

    .line 2
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->h:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v2, p3, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-direct {p0, v2}, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->a(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->b(I)V

    if-eq v0, p2, :cond_5

    .line 6
    instance-of v0, v1, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    if-eqz v0, :cond_1

    .line 7
    check-cast v1, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    invoke-interface {v1}, Lcom/vk/navigation/b0/FragmentWithAutoPlay;->q()V

    .line 8
    :cond_1
    instance-of v0, v2, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, v2

    check-cast v0, Lcom/vk/navigation/b0/FragmentWithAutoPlay;

    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter$setPrimaryItem$1;

    invoke-direct {v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter$setPrimaryItem$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-interface {v0, v1}, Lcom/vk/navigation/b0/FragmentWithAutoPlay;->d(Lkotlin/jvm/b/Functions;)V

    .line 10
    :cond_2
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FaveCategory;)V

    .line 11
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->j:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveTabFragment;->a(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->h:Landroidx/fragment/app/Fragment;

    :cond_3
    instance-of v0, v3, Lcom/vk/fave/fragments/FaveSearchFragment;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;->j:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {v1}, Lcom/vk/fave/fragments/FaveTabFragment;->e(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/core/view/VKViewPager;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter$a;-><init>(Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
