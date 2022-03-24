.class final Lcom/vk/fave/fragments/FaveTabFragment$c;
.super Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;
.source "FaveTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/fave/fragments/FaveTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/FaveTabFragment;

.field private b:Landroid/support/v4/app/Fragment;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/vk/fave/fragments/FaveTabFragment;Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/FragmentManagerImpl;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$c;->a:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-direct {p0, p2}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V

    const/4 p1, -0x1

    .line 345
    iput p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$c;->c:I

    return-void
.end method

.method private final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$c;->b:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 346
    iput p1, p0, Lcom/vk/fave/fragments/FaveTabFragment$c;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 4

    .line 377
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    aget-object p1, v0, p1

    .line 378
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveCategory;->a()Lcom/vk/fave/entities/FaveType1;

    move-result-object v0

    .line 380
    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->ALL:Lcom/vk/fave/entities/FaveCategory;

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/vk/fave/fragments/FaveAllFragment$a;

    invoke-direct {p1}, Lcom/vk/fave/fragments/FaveAllFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/fave/fragments/FaveAllFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    .line 381
    :cond_0
    instance-of p1, v0, Lcom/vk/fave/entities/FaveType;

    if-eqz p1, :cond_1

    .line 382
    new-instance p1, Lcom/vk/fave/fragments/FaveNewFragment$a;

    invoke-direct {p1}, Lcom/vk/fave/fragments/FaveNewFragment$a;-><init>()V

    .line 383
    check-cast v0, Lcom/vk/fave/entities/FaveType;

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/FaveNewFragment$a;->a(Lcom/vk/fave/entities/FaveType;)Lcom/vk/fave/fragments/FaveNewFragment$a;

    move-result-object p1

    .line 384
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$c;->a:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveTabFragment;->d(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/entities/FaveTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/FaveNewFragment$a;->a(Lcom/vk/fave/entities/FaveTag;)Lcom/vk/fave/fragments/FaveNewFragment$a;

    move-result-object p1

    .line 385
    invoke-virtual {p1}, Lcom/vk/fave/fragments/FaveNewFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    .line 387
    :cond_1
    instance-of p1, v0, Lcom/vk/fave/entities/FaveSearchType;

    if-eqz p1, :cond_2

    .line 388
    new-instance p1, Lcom/vk/fave/fragments/FaveSearchFragment$a;

    invoke-direct {p1}, Lcom/vk/fave/fragments/FaveSearchFragment$a;-><init>()V

    .line 389
    check-cast v0, Lcom/vk/fave/entities/FaveSearchType;

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/FaveSearchFragment$a;->a(Lcom/vk/fave/entities/FaveSearchType;)Lcom/vk/fave/fragments/FaveSearchFragment$a;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lcom/vk/fave/fragments/FaveSearchFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 393
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'d create fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 394
    new-instance p1, Lcom/vk/fave/fragments/FaveAllFragment$a;

    invoke-direct {p1}, Lcom/vk/fave/fragments/FaveAllFragment$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/fave/fragments/FaveAllFragment$a;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 348
    sget-object v0, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iget v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$c;->c:I

    .line 356
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment$c;->b:Landroid/support/v4/app/Fragment;

    .line 357
    instance-of v2, p3, Landroid/support/v4/app/Fragment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 358
    invoke-direct {p0, v2}, Lcom/vk/fave/fragments/FaveTabFragment$c;->a(Landroid/support/v4/app/Fragment;)V

    .line 359
    invoke-direct {p0, p2}, Lcom/vk/fave/fragments/FaveTabFragment$c;->e(I)V

    if-eq v0, p2, :cond_4

    .line 361
    instance-of v0, v1, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    if-eqz v0, :cond_1

    .line 362
    check-cast v1, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    invoke-interface {v1}, Lcom/vk/navigation/a/FragmentWithAutoPlay;->at()V

    .line 364
    :cond_1
    instance-of v0, v2, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    if-eqz v0, :cond_2

    .line 365
    move-object v0, v2

    check-cast v0, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    new-instance v1, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter$setPrimaryItem$1;

    invoke-direct {v1, v2}, Lcom/vk/fave/fragments/FaveTabFragment$FaveTabAdapter$setPrimaryItem$1;-><init>(Landroid/support/v4/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-interface {v0, v1}, Lcom/vk/navigation/a/FragmentWithAutoPlay;->b(Lkotlin/jvm/a/a;)V

    .line 367
    :cond_2
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/vk/fave/FaveController;->a(Lcom/vk/fave/entities/FaveCategory;)V

    .line 368
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$c;->a:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {v0}, Lcom/vk/fave/fragments/FaveTabFragment;->a(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/fave/fragments/FaveTabFragment$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/vk/fave/fragments/FaveTabFragment$c;->b:Landroid/support/v4/app/Fragment;

    :cond_3
    instance-of v0, v3, Lcom/vk/fave/fragments/FaveSearchFragment;

    .line 369
    iget-object v1, p0, Lcom/vk/fave/fragments/FaveTabFragment$c;->a:Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-static {v1}, Lcom/vk/fave/fragments/FaveTabFragment;->b(Lcom/vk/fave/fragments/FaveTabFragment;)Lcom/vk/core/view/VKViewPager;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/vk/fave/fragments/FaveTabFragment$c$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/fave/fragments/FaveTabFragment$c$a;-><init>(Lcom/vk/fave/fragments/FaveTabFragment$c;Z)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/vk/core/view/VKViewPager;->post(Ljava/lang/Runnable;)Z

    .line 373
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$c;->a:Lcom/vk/fave/fragments/FaveTabFragment;

    sget-object v1, Lcom/vk/fave/entities/FaveCategory;->Companion:Lcom/vk/fave/entities/FaveCategory$a;

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveCategory$a;->a()[Lcom/vk/fave/entities/FaveCategory;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveCategory;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/FaveTabFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$c;->b:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/vk/fave/fragments/FaveTabFragment$c;->c:I

    return v0
.end method
