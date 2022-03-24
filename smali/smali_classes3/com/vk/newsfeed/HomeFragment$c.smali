.class final Lcom/vk/newsfeed/HomeFragment$c;
.super Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/vk/core/fragments/FragmentImpl;

.field private b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/newsfeed/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/HomeFragment;)V
    .locals 2

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lcom/vk/newsfeed/HomeFragment;->aW()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;Z)V

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$c;->d:Lcom/vk/newsfeed/HomeFragment;

    const/4 p1, -0x1

    .line 304
    iput p1, p0, Lcom/vk/newsfeed/HomeFragment$c;->b:I

    .line 305
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/HomeFragment$c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget v0, p0, Lcom/vk/newsfeed/HomeFragment$c;->b:I

    .line 325
    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment$c;->a:Lcom/vk/core/fragments/FragmentImpl;

    .line 326
    instance-of v2, p3, Lcom/vk/core/fragments/FragmentImpl;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    check-cast v2, Lcom/vk/core/fragments/FragmentImpl;

    .line 327
    iput-object v2, p0, Lcom/vk/newsfeed/HomeFragment$c;->a:Lcom/vk/core/fragments/FragmentImpl;

    .line 328
    iput p2, p0, Lcom/vk/newsfeed/HomeFragment$c;->b:I

    if-eq v0, p2, :cond_2

    .line 330
    instance-of v0, v1, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    if-eqz v0, :cond_1

    .line 331
    check-cast v1, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    invoke-interface {v1}, Lcom/vk/navigation/a/FragmentWithAutoPlay;->at()V

    .line 333
    :cond_1
    instance-of v0, v2, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    if-eqz v0, :cond_2

    .line 334
    move-object v0, v2

    check-cast v0, Lcom/vk/navigation/a/FragmentWithAutoPlay;

    new-instance v1, Lcom/vk/newsfeed/HomeFragment$TabAdapter$setPrimaryItem$1;

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/HomeFragment$TabAdapter$setPrimaryItem$1;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-interface {v0, v1}, Lcom/vk/navigation/a/FragmentWithAutoPlay;->b(Lkotlin/jvm/a/a;)V

    .line 337
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 309
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$c;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment$c;->d:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {v1}, Lcom/vk/newsfeed/HomeFragment;->a(Lcom/vk/newsfeed/HomeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$c;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment$c;->d:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {v1}, Lcom/vk/newsfeed/HomeFragment;->b(Lcom/vk/newsfeed/HomeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    iget-object v0, p0, Lcom/vk/newsfeed/HomeFragment$c;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/newsfeed/HomeFragment$c;->d:Lcom/vk/newsfeed/HomeFragment;

    invoke-static {v1}, Lcom/vk/newsfeed/HomeFragment;->c(Lcom/vk/newsfeed/HomeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 313
    invoke-virtual {p0}, Lcom/vk/newsfeed/HomeFragment$c;->c()V

    return-void
.end method
