.class public final Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter;
.super Lcom/vk/search/b/a;
.source "ParameterizedSearchFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/ParameterizedSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ParameterizedSearchAdapter"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/search/fragment/ParameterizedSearchFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/search/b/a;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/search/fragment/ParameterizedSearchFragment$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/ParameterizedSearchFragment$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    .line 3
    new-instance v0, Lcom/vk/search/fragment/ParameterizedSearchFragment$b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/m;->a(Lcom/vk/lists/m$b;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method private final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 2

    .line 6
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/search/fragment/AllSearchFragment$a;

    invoke-direct {v1, p1}, Lcom/vk/search/fragment/AllSearchFragment$a;-><init>(Lcom/vk/dto/user/UserProfile;)V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    move-object p2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/vk/search/holder/j;

    invoke-direct {p2, p1}, Lcom/vk/search/holder/j;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/vk/search/holder/e;

    invoke-direct {p2, p1}, Lcom/vk/search/holder/e;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lcom/vk/search/holder/SearchListHolder;

    new-instance v0, Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter$onCreateItemViewHolder$2;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter$onCreateItemViewHolder$2;-><init>(Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/search/holder/SearchListHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p2, Lcom/vk/search/holder/SearchHolder;

    new-instance v0, Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter$onCreateItemViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter$onCreateItemViewHolder$1;-><init>(Lcom/vk/search/fragment/ParameterizedSearchFragment$ParameterizedSearchAdapter;)V

    invoke-direct {p2, p0, p1, v0}, Lcom/vk/search/holder/SearchHolder;-><init>(Lcom/vk/search/b/a;Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V

    :goto_0
    return-object p2
.end method

.method public c(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
