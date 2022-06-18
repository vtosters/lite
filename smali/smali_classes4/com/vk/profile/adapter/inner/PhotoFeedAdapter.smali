.class public abstract Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;
.super Lcom/vkontakte/android/ui/adapters/b;
.source "PhotoFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;,
        Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$c;,
        Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/adapters/b<",
        "Lcom/vk/dto/photo/Photo;",
        "Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/u/j;


# instance fields
.field private e:Lcom/vk/bridges/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/bridges/p$d<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/e;

.field private g:Lcom/vkontakte/android/api/ExtendedUserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "viewerCallback"

    const-string v4, "getViewerCallback()Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$ImageViewerCallback;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->h:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->b1:Ljava/util/List;

    const/16 v1, 0x32

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/ui/adapters/b;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->g:Lcom/vkontakte/android/api/ExtendedUserProfile;

    .line 2
    new-instance p1, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$viewerCallback$2;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$viewerCallback$2;-><init>(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->f:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)Ld/a/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/adapters/b;->a:Ld/a/a/c/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;Lcom/vk/bridges/p$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->e:Lcom/vk/bridges/p$d;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/adapters/b;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->k()Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)Lcom/vk/bridges/p$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->e:Lcom/vk/bridges/p$d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->l()V

    return-void
.end method

.method private final k()Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;
    .locals 3

    iget-object v0, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->f:Lkotlin/e;

    sget-object v1, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->h:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$b;

    return-object v0
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/adapters/b;->a:Ld/a/a/c/c;

    invoke-virtual {v0}, Ld/a/a/c/c;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$c;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/adapters/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/vkontakte/android/ui/adapters/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result p2

    const/4 v0, 0x1

    int-to-float v0, v0

    const/16 v1, 0x82

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result p2

    const/4 v0, 0x2

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/16 v1, 0xc8

    :cond_0
    invoke-virtual {p1, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    const-string p2, "displayItems[position].g\u20262) 200 else 130 else 130)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final j()Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->g:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->a(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$c;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$e;

    invoke-direct {p2, p0, p1, p1}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$e;-><init>(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/Photo;

    .line 2
    iget-boolean v2, v1, Lcom/vk/dto/photo/Photo;->V:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/vkontakte/android/ui/adapters/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;->e:Lcom/vk/bridges/p$d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/bridges/p$d;->a(Ljava/util/List;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/adapters/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$d;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/inner/PhotoFeedAdapter$d;-><init>(Lcom/vk/profile/adapter/inner/PhotoFeedAdapter;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public u(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
