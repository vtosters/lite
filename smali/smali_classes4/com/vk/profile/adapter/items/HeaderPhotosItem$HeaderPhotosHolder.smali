.class public final Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;
.super Lcom/vkontakte/android/ui/b0/i;
.source "HeaderPhotosItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/HeaderPhotosItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderPhotosHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/HeaderPhotosItem<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic F:[Lkotlin/u/j;


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Z

.field final synthetic E:Lcom/vk/profile/adapter/items/HeaderPhotosItem;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/profile/view/PhotosGridView;

.field private g:Lcom/vk/bridges/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/bridges/p$d<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "viewerCallback"

    const-string v4, "getViewerCallback()Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$ImageViewerCallback;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->F:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->E:Lcom/vk/profile/adapter/items/HeaderPhotosItem;

    const v0, 0x7f0d04b8

    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a02e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.counter)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a050e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.header)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->d:Landroid/view/View;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0079

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.add_photo_label)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->e:Landroid/view/View;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a09ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.photos_grid)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/profile/view/PhotosGridView;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->f:Lcom/vk/profile/view/PhotosGridView;

    .line 6
    new-instance p2, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$viewerCallback$2;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$viewerCallback$2;-><init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)V

    invoke-static {p2}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->h:Lkotlin/e;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->B:Ljava/util/List;

    .line 8
    iget-object p2, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->d:Landroid/view/View;

    new-instance v0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$a;-><init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {p1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->c(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p2

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->m()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result p2

    .line 10
    iget-object v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->f:Lcom/vk/profile/view/PhotosGridView;

    invoke-virtual {v0, p2}, Lcom/vk/profile/view/PhotosGridView;->a(I)V

    .line 11
    iget-object p2, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->f:Lcom/vk/profile/view/PhotosGridView;

    new-instance v0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$2;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$2;-><init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)V

    invoke-virtual {p2, v0}, Lcom/vk/profile/view/PhotosGridView;->setClickListener(Lkotlin/jvm/b/b;)V

    .line 12
    iget-object p2, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->e:Landroid/view/View;

    new-instance v0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$b;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$b;-><init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->f:Lcom/vk/profile/view/PhotosGridView;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->b(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->V()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/profile/view/PhotosGridView;->setMinItemsInRow(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->f:Lcom/vk/profile/view/PhotosGridView;

    new-instance p2, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$4;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$4;-><init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)V

    invoke-virtual {p1, p2}, Lcom/vk/profile/view/PhotosGridView;->setClickListener(Lkotlin/jvm/b/b;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->h0()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)Lcom/vk/profile/view/PhotosGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->f:Lcom/vk/profile/view/PhotosGridView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->p(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;Lcom/vk/bridges/p$d;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->g:Lcom/vk/bridges/p$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->D:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)Lcom/vk/profile/adapter/items/HeaderPhotosItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->C:I

    return-void
.end method

.method public static final synthetic c(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->B:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->C:I

    return p0
.end method

.method public static final synthetic e(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)Lcom/vk/bridges/p$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->g:Lcom/vk/bridges/p$d;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->h0()V

    return-void
.end method

.method private final g0()Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/profile/adapter/items/HeaderPhotosItem<",
            "TT;>.HeaderPhotosHolder.c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->h:Lkotlin/e;

    sget-object v1, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->F:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;

    return-object v0
.end method

.method private final h0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/api/photos/k;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->E:Lcom/vk/profile/adapter/items/HeaderPhotosItem;

    invoke-static {v1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->b(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/i;->L()I

    move-result v1

    iget v2, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->C:I

    iget-object v3, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->E:Lcom/vk/profile/adapter/items/HeaderPhotosItem;

    invoke-static {v3}, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->a(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/photos/k;-><init>(III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$d;

    invoke-direct {v1, p0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$d;-><init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)V

    .line 3
    new-instance v2, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$e;

    invoke-direct {v2, p0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$e;-><init>(Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "request.toUiObservable()\u2026led = true\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/p;->a(Lio/reactivex/disposables/b;Landroid/content/Context;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->g:Lcom/vk/bridges/p$d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-ltz p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->g0()Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;

    move-result-object v1

    const v2, 0x7f1200d5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a.getString(R.string.all_photos)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/vk/bridges/q;->a()Lcom/vk/bridges/p;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->B:Ljava/util/List;

    invoke-direct {p0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->g0()Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder$c;

    move-result-object v3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/vk/bridges/p;->a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->g:Lcom/vk/bridges/p$d;

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: can\'t find image in data with size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/adapter/items/HeaderPhotosItem<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->h0()V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->c(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    invoke-static {}, Lcom/vk/profile/data/ProfileCountersKt;->m()Lcom/vk/profile/data/CountersWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/CountersWrapper;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/ExtendedUserProfile;->a(Ljava/lang/String;)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->c:Landroid/widget/TextView;

    if-lez v0, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/b1;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem;->c(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->f:Lcom/vk/profile/view/PhotosGridView;

    invoke-virtual {p1}, Lcom/vk/profile/view/PhotosGridView;->a()V

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->D:Z

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/profile/adapter/items/HeaderPhotosItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/HeaderPhotosItem$HeaderPhotosHolder;->a(Lcom/vk/profile/adapter/items/HeaderPhotosItem;)V

    return-void
.end method
