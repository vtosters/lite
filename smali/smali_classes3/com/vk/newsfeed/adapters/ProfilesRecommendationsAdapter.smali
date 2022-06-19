.class public final Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "ProfilesRecommendationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;,
        Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/common/RecommendedProfile;",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final h:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$a;


# instance fields
.field private c:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->h:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->g:Z

    const-string p1, "user_rec"

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/vk/contacts/ContactsSyncAdapterService;->h()Z

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;-><init>(Z)V

    return-void
.end method

.method public static final a(IZ)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->h:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$a;->a(IZ)Lcom/vk/api/execute/ExecuteSetSubscriptionStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;)Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->f:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;

    return-object p0
.end method

.method private final a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/vk/newsfeed/holders/ImportContactsHolder;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/holders/ImportContactsHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/ImportContactsHolder;->g0()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$onCreateImportContactsViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/vk/newsfeed/holders/ImportContactsHolder;Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final a(Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/common/RecommendedProfile;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->m0()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;

    invoke-direct {v1, p1, p0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$c;-><init>(Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;->l0()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;

    invoke-direct {v1, p1, p0}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;-><init>(Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private final a(Lcom/vk/newsfeed/holders/ImportContactsHolder;)V
    .locals 3

    .line 16
    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->g:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/ImportContactsHolder;->g0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/ImportContactsHolder;->h0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/ImportContactsHolder;->g0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/ImportContactsHolder;->h0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final k(Ljava/lang/String;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x356102

    if-eq v0, v1, :cond_1

    const v1, 0x6dbe40ae

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "holiday_friends"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const-string v0, "inline_user_rec"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->c:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->f:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$b;

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;I)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 9
    instance-of p2, p1, Lcom/vk/newsfeed/holders/ImportContactsHolder;

    if-eqz p2, :cond_5

    .line 10
    check-cast p1, Lcom/vk/newsfeed/holders/ImportContactsHolder;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/newsfeed/holders/ImportContactsHolder;)V

    goto :goto_2

    .line 11
    :cond_0
    instance-of p2, p1, Lcom/vk/newsfeed/holders/InfoCardHolder;

    if-eqz p2, :cond_5

    .line 12
    check-cast p1, Lcom/vk/newsfeed/holders/InfoCardHolder;

    iget-object p2, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->c:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_1
    new-instance v0, Lkotlin/t/Ranges1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2}, Lkotlin/t/Ranges1;-><init>(II)V

    iget-object v3, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->c:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->x1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lkotlin/t/Ranges1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    add-int/lit8 p2, p2, -0x1

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;

    if-eqz v0, :cond_5

    .line 15
    check-cast p1, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;

    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItemAt(index)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/dto/common/RecommendedProfile;

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/vk/newsfeed/holders/AbstractRecommendedProfileHolder;->a(Lcom/vk/dto/common/RecommendedProfile;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->g:Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->c:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->x1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->c:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->x1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_2

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/RecommendedProfile;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/common/RecommendedProfile;->s()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    int-to-long v1, p1

    :cond_2
    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->c:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->x1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-ne p1, v0, :cond_4

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->c:Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard;->y1()Lcom/vk/dto/newsfeed/entries/AbstractProfilesRecommendations$InfoCard$Template;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/vk/newsfeed/adapters/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    :goto_2
    const/4 p1, 0x2

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->k(Ljava/lang/String;)I

    move-result p1

    :goto_3
    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->g:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/RecommendedProfileHolder;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/vk/newsfeed/holders/ActionableRecommendedProfileHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ActionableRecommendedProfileHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/vk/newsfeed/holders/CircleRecommendedProfileHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/CircleRecommendedProfileHolder;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Lcom/vk/newsfeed/holders/BaseRecommendedProfileHolder;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lcom/vk/newsfeed/holders/InfoCardHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/InfoCardHolder;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/InfoCardHolder;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p2

    :goto_0
    return-object p2
.end method
