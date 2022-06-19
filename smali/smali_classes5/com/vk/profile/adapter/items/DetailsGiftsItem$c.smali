.class public final Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "DetailsGiftsItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/DetailsGiftsItem;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/DetailsGiftsItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Landroid/view/View;

.field private final e:Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;

.field final synthetic f:Lcom/vk/profile/adapter/items/DetailsGiftsItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/DetailsGiftsItem;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;->f:Lcom/vk/profile/adapter/items/DetailsGiftsItem;

    invoke-direct {p0, p3, p4}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0b46

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.recycler)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f0a0be2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.send_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;->d:Landroid/view/View;

    .line 4
    new-instance p2, Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;

    invoke-direct {p2, p1}, Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;-><init>(Lcom/vk/profile/adapter/items/DetailsGiftsItem;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;->e:Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;

    .line 5
    iget-object p1, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 8
    iget-object p2, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;->e:Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance p2, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c$a;

    invoke-direct {p2, p1}, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object p1, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;->d:Landroid/view/View;

    new-instance p2, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c$b;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c$b;-><init>(Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;->g0()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;)Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;->e:Lcom/vk/profile/adapter/items/DetailsGiftsItem$a;

    return-object p0
.end method

.method private final g0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/api/gifts/GiftsGet;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;->f:Lcom/vk/profile/adapter/items/DetailsGiftsItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/DetailsGiftsItem;->R()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/gifts/GiftsGet;-><init>(III)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c$c;->INSTANCE:Lcom/vk/profile/adapter/items/DetailsGiftsItem$c$c;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c$d;

    invoke-direct {v1, p0}, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c$d;-><init>(Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;)V

    .line 5
    sget-object v2, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c$e;->INSTANCE:Lcom/vk/profile/adapter/items/DetailsGiftsItem$c$e;

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "GiftsGet(profile.profile\u2026                       })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Landroid/content/Context;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/DetailsGiftsItem;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/DetailsGiftsItem;->R()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/DetailsGiftsItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/DetailsGiftsItem$c;->a(Lcom/vk/profile/adapter/items/DetailsGiftsItem;)V

    return-void
.end method
