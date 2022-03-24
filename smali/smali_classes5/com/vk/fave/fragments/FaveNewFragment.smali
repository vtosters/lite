.class public final Lcom/vk/fave/fragments/FaveNewFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "FaveNewFragment.kt"

# interfaces
.implements Lcom/vk/fave/fragments/contracts/FaveBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/FaveNewFragment$a;,
        Lcom/vk/fave/fragments/FaveNewFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/fave/fragments/contracts/FaveNewPresenter;",
        ">;",
        "Lcom/vk/fave/fragments/contracts/FaveBaseView<",
        "Lcom/vk/fave/entities/FaveGetResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/fave/fragments/FaveNewFragment$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final af:Lcom/vk/lists/AbstractPaginatedView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/FaveNewFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/FaveNewFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/fragments/FaveNewFragment;->ae:Lcom/vk/fave/fragments/FaveNewFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 44
    new-instance v0, Lcom/vk/fave/fragments/FaveNewFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/FaveNewFragment$c;-><init>(Lcom/vk/fave/fragments/FaveNewFragment;)V

    check-cast v0, Lcom/vk/lists/AbstractPaginatedView$d;

    iput-object v0, p0, Lcom/vk/fave/fragments/FaveNewFragment;->af:Lcom/vk/lists/AbstractPaginatedView$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/FaveNewFragment;)Lcom/vk/lists/RecyclerPaginatedView;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p0

    return-object p0
.end method

.method private final aK()Lkotlin/jvm/a/Functions11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions11<",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/lang/Boolean;",
            "Lcom/vtosters/lite/ui/CardItemDecorator;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/vk/fave/fragments/FaveNewFragment$generateWhiteDecorator$1;->a:Lcom/vk/fave/fragments/FaveNewFragment$generateWhiteDecorator$1;

    check-cast v0, Lkotlin/jvm/a/Functions11;

    return-object v0
.end method

.method public static final synthetic aw()Lcom/vk/fave/fragments/FaveNewFragment$b;
    .locals 1

    sget-object v0, Lcom/vk/fave/fragments/FaveNewFragment;->ae:Lcom/vk/fave/fragments/FaveNewFragment$b;

    return-object v0
.end method

.method private final ax()Z
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    invoke-virtual {v0}, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->h()Lcom/vk/fave/entities/FaveType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    invoke-virtual {v2, v0}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/fave/entities/FaveType;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final synthetic b(Lcom/vk/fave/fragments/FaveNewFragment;)Lcom/vk/fave/fragments/contracts/FaveNewPresenter;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p0

    check-cast p0, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0135

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/vk/fave/fragments/FaveNewFragment;->af:Lcom/vk/lists/AbstractPaginatedView$d;

    invoke-virtual {p2, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setUiStateCallbacks(Lcom/vk/lists/AbstractPaginatedView$d;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/View;

    const p3, 0x7f040081

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;I)V

    :cond_1
    return-object p1
.end method

.method public a(Lcom/vk/fave/entities/FaveGetResult;Z)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 92
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveGetResult;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/entities/FaveItem;

    .line 93
    sget-object v2, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/vk/fave/FaveConverter;->a(Lcom/vk/fave/entities/FaveItem;Z)Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    invoke-virtual {p1}, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->s()V

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/fave/entities/FaveGetResult;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/FaveNewFragment;->a(Lcom/vk/fave/entities/FaveGetResult;Z)V

    return-void
.end method

.method protected ar()Lcom/vk/fave/fragments/contracts/FaveNewPresenter;
    .locals 2

    .line 59
    new-instance v0, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    move-object v1, p0

    check-cast v1, Lcom/vk/fave/fragments/contracts/FaveBaseView;

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;-><init>(Lcom/vk/fave/fragments/contracts/FaveBaseView;)V

    return-object v0
.end method

.method public synthetic as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->ar()Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/EntriesListContract$b;

    return-object v0
.end method

.method protected av()Lkotlin/jvm/a/Functions11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions11<",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/lang/Boolean;",
            "Lcom/vtosters/lite/ui/CardItemDecorator;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->aK()Lkotlin/jvm/a/Functions11;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "fave_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/vk/fave/entities/FaveType;

    invoke-virtual {p1, v0}, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->a(Lcom/vk/fave/entities/FaveType;)V

    .line 64
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "fave_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/fave/entities/FaveTag;

    :cond_1
    invoke-virtual {p1, v1}, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->a(Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method

.method public bj_()Z
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/vk/fave/fragments/FaveNewFragment;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
