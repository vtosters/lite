.class public final Lcom/vk/discover/GatewaySubscriptionsAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "GatewaySubscriptionsAdapter.kt"

# interfaces
.implements Lcom/vk/lists/Clearable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/GatewaySubscriptionsAdapter$b;,
        Lcom/vk/discover/GatewaySubscriptionsAdapter$c;,
        Lcom/vk/discover/GatewaySubscriptionsAdapter$f;,
        Lcom/vk/discover/GatewaySubscriptionsAdapter$e;,
        Lcom/vk/discover/GatewaySubscriptionsAdapter$d;,
        Lcom/vk/discover/GatewaySubscriptionsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Lcom/vk/lists/Clearable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/discover/GatewaySubscriptionsAdapter$a;


# instance fields
.field private final b:Lcom/vk/dto/discover/DiscoverItem;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private final f:Lcom/vk/discover/GatewaySubscriptionsAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/GatewaySubscriptionsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/GatewaySubscriptionsAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->a:Lcom/vk/discover/GatewaySubscriptionsAdapter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/discover/GatewaySubscriptionsAdapter$b;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "hintDismissableProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object v1, v0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->f:Lcom/vk/discover/GatewaySubscriptionsAdapter$b;

    .line 41
    new-instance v1, Lcom/vk/dto/discover/DiscoverItem;

    sget-object v4, Lcom/vk/dto/discover/DiscoverItem$Template;->GATEWAYS:Lcom/vk/dto/discover/DiscoverItem$Template;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v22, 0x1effe

    const/16 v23, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v23}, Lcom/vk/dto/discover/DiscoverItem;-><init>(Lcom/vk/dto/discover/DiscoverItem$Template;Lcom/vk/dto/common/Action;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/dto/common/VerifyInfo;Ljava/lang/String;Lcom/vtosters/lite/attachments/VideoAttachment;Lcom/vk/dto/discover/Info;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vk/dto/discover/carousel/Carousel;Lcom/vk/discover/DiscoverLayoutParams;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->b:Lcom/vk/dto/discover/DiscoverItem;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->b:Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->z()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method private final g()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vk/discover/GatewaySubscriptionsAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/discover/Gateway;",
            ">;)",
            "Lcom/vk/discover/GatewaySubscriptionsAdapter;"
        }
    .end annotation

    const-string v0, "gateways"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/vk/discover/GatewaySubscriptionsAdapter;

    .line 58
    iget-object v1, v0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->b:Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v1}, Lcom/vk/dto/discover/DiscoverItem;->z()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 125
    :goto_0
    instance-of v1, p1, Lcom/vk/discover/holders/GatewaysHolder;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/vk/discover/holders/GatewaysHolder;

    iget-object p2, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->b:Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1, p2}, Lcom/vk/discover/holders/GatewaysHolder;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_2
    instance-of v1, p1, Lcom/vk/discover/GatewaySubscriptionsAdapter$f;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/discover/GatewaySubscriptionsAdapter$f;

    invoke-direct {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/discover/GatewaySubscriptionsAdapter$f;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_3
    instance-of v1, p1, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/SubscriptionCounter;

    if-eqz p2, :cond_5

    .line 128
    check-cast p1, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 130
    :cond_4
    instance-of p2, p1, Lcom/vk/discover/GatewaySubscriptionsAdapter$d;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/vk/discover/GatewaySubscriptionsAdapter$d;

    invoke-direct {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/discover/GatewaySubscriptionsAdapter$d;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public au_()I
    .locals 4

    .line 135
    invoke-direct {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->c()Z

    move-result v0

    .line 136
    invoke-direct {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 138
    iget-boolean v1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, v2

    goto :goto_2

    .line 140
    :cond_2
    iget-boolean v1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->e:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    add-int/2addr v0, v2

    :goto_2
    return v0
.end method

.method public b(I)I
    .locals 5

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez p1, :cond_4

    .line 83
    invoke-direct {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iget-boolean p1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->d:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->e:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :cond_3
    :goto_0
    return v0

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v2, :cond_9

    .line 91
    invoke-direct {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    .line 92
    :cond_5
    invoke-direct {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x2

    goto :goto_1

    .line 93
    :cond_6
    iget-boolean p1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->d:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->e:Z

    if-eqz p1, :cond_8

    :cond_7
    const/4 v1, 0x5

    :cond_8
    :goto_1
    return v1

    .line 97
    :cond_9
    invoke-virtual {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->au_()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne p1, v4, :cond_e

    .line 99
    iget-boolean p1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->d:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->e:Z

    if-eqz p1, :cond_a

    goto :goto_2

    .line 100
    :cond_a
    invoke-direct {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->g()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v0, 0x3

    goto :goto_3

    :cond_b
    const/4 v0, 0x4

    goto :goto_3

    .line 99
    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->g()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v0, 0x2

    :cond_d
    :goto_3
    return v0

    :cond_e
    return v3
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 114
    new-instance p2, Lcom/vk/discover/GatewaySubscriptionsAdapter$c;

    invoke-direct {p2, p1}, Lcom/vk/discover/GatewaySubscriptionsAdapter$c;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 113
    :pswitch_0
    new-instance p2, Lcom/vk/discover/GatewaySubscriptionsAdapter$d;

    invoke-direct {p2, p1}, Lcom/vk/discover/GatewaySubscriptionsAdapter$d;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 112
    :pswitch_1
    new-instance p2, Lcom/vk/discover/GatewaySubscriptionsAdapter$e;

    invoke-direct {p2, p1}, Lcom/vk/discover/GatewaySubscriptionsAdapter$e;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 111
    :pswitch_2
    new-instance p2, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/b/SubscriptionCounterHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 110
    :pswitch_3
    new-instance p2, Lcom/vk/discover/GatewaySubscriptionsAdapter$f;

    iget-object v0, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->f:Lcom/vk/discover/GatewaySubscriptionsAdapter$b;

    invoke-direct {p2, p1, v0}, Lcom/vk/discover/GatewaySubscriptionsAdapter$f;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/GatewaySubscriptionsAdapter$b;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 109
    :pswitch_4
    new-instance p2, Lcom/vk/discover/holders/GatewaysHolder;

    const/4 v0, 0x1

    const-string v1, "gateways"

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/discover/holders/GatewaysHolder;-><init>(Landroid/view/ViewGroup;ZLjava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lcom/vk/discover/GatewaySubscriptionsAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
            ">;)",
            "Lcom/vk/discover/GatewaySubscriptionsAdapter;"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/vk/discover/GatewaySubscriptionsAdapter;

    .line 65
    iget-object v1, v0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 67
    iget-object v1, v0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->b:Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->z()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    invoke-virtual {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter;->f()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->d:Z

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->e:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->e:Z

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter;->d:Z

    return-void
.end method
