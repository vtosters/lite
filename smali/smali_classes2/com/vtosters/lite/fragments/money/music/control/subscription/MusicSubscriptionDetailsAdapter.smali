.class public final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
.super Lcom/vk/lists/MergedAdapter;
.source "MusicSubscriptionDetailsAdapter.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$a;

.field private static final k:Ljava/lang/Object;

.field private static final l:Ljava/lang/Void;


# instance fields
.field private final b:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter5;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter6;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Lcom/vtosters/lite/data/Subscription;",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter7;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter4;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$b;",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter3;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Ljava/lang/Object;",
            "Lcom/vk/music/ui/common/MusicNoOpViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/music/ui/common/MusicSingleItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/MusicSingleItemAdapter<",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$a;

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vtosters/lite/data/Subscription;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBuySubscriptionClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorLinkClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/vk/lists/MergedAdapter;-><init>()V

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->j:Z

    .line 27
    sget-object p1, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    sget-object v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$details$1;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$details$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    const/4 v1, 0x0

    .line 229
    invoke-virtual {p1, v0, v1}, Lcom/vk/music/ui/common/MusicUI;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->b:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 28
    sget-object p1, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    sget-object v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$paymentStatus$1;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$paymentStatus$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 230
    invoke-virtual {p1, v0, v1}, Lcom/vk/music/ui/common/MusicUI;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->c:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 29
    sget-object p1, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    sget-object v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$paymentType$1;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$paymentType$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 231
    invoke-virtual {p1, v0, v1}, Lcom/vk/music/ui/common/MusicUI;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->d:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 30
    sget-object p1, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$purchasingDetails$1;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$purchasingDetails$1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 232
    invoke-virtual {p1, v0, v1}, Lcom/vk/music/ui/common/MusicUI;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->e:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 31
    sget-object p1, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    sget-object p2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$management$1;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$management$1;

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 233
    invoke-virtual {p1, p2, v1}, Lcom/vk/music/ui/common/MusicUI;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->f:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 32
    sget-object p1, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    new-instance p2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$error$1;

    invoke-direct {p2, p3}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$error$1;-><init>(Lkotlin/jvm/a/a;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 234
    invoke-virtual {p1, p2, v1}, Lcom/vk/music/ui/common/MusicUI;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->g:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 33
    sget-object p1, Lcom/vk/music/ui/common/MusicUI$a;->a:Lcom/vk/music/ui/common/MusicUI$a;

    invoke-virtual {p1}, Lcom/vk/music/ui/common/MusicUI$a;->a()Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->h:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 34
    sget-object p1, Lcom/vk/music/ui/common/MusicUI;->a:Lcom/vk/music/ui/common/MusicUI;

    sget-object p2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$agreement$1;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$agreement$1;

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 235
    invoke-virtual {p1, p2, v1}, Lcom/vk/music/ui/common/MusicUI;->a(Lkotlin/jvm/a/Functions;Ljava/lang/String;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->i:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    .line 37
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->g:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 38
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->b:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 39
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->d:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 40
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->c:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 41
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->f:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 42
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->e:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 43
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->h:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 44
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->i:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private final a(Lcom/vk/lists/SingleAdapter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/SingleAdapter<",
            "**>;)Z"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/vk/lists/SingleAdapter;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->l:Ljava/lang/Void;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/Subscription;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 2

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->e:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-virtual {v1, p1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/vtosters/lite/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 60
    iget-object v1, v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->g:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    new-instance v2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$b;

    invoke-direct {v2, p1, p2, p3}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$b;-><init>(Lcom/vtosters/lite/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 2

    const-string v0, "merchantTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->d:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-virtual {v1, p1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->b:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-static {p1, p2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->c:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 2

    const-string v0, "managementUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->f:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-virtual {v1, p1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 2

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->h:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->l:Ljava/lang/Void;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(I)I
    .locals 3

    .line 75
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->i(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->b:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->d:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast v0, Lcom/vk/lists/SingleAdapter;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Lcom/vk/lists/SingleAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->i(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->d:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->d:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast v0, Lcom/vk/lists/SingleAdapter;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Lcom/vk/lists/SingleAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->i(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->c:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->f:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast v0, Lcom/vk/lists/SingleAdapter;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Lcom/vk/lists/SingleAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->i(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->f:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->i(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->e:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->e:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast v0, Lcom/vk/lists/SingleAdapter;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Lcom/vk/lists/SingleAdapter;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->i(I)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->i:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->i:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    check-cast p1, Lcom/vk/lists/SingleAdapter;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Lcom/vk/lists/SingleAdapter;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x40

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 84
    :goto_0
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->j:Z

    if-eqz p1, :cond_6

    and-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_6

    or-int/lit8 v1, v1, 0x1

    :cond_6
    return v1
.end method

.method public final c(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 2

    const-string v0, "termsUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->i:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    invoke-virtual {v1, p1}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 3

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->b:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    sget-object v2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->l:Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->c:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    sget-object v2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->l:Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->d:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    sget-object v2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->l:Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final k()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->e:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    sget-object v2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->l:Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->g:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    sget-object v2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->l:Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->f:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    sget-object v2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->l:Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->i:Lcom/vk/music/ui/common/MusicSingleItemAdapter;

    sget-object v2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->l:Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/vk/music/ui/common/MusicSingleItemAdapter;->a(Ljava/lang/Object;)V

    return-object v0
.end method
