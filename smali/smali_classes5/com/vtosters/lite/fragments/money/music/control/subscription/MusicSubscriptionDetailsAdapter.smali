.class public final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
.super Lcom/vk/lists/p;
.source "MusicSubscriptionDetailsAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$a;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/Object;

.field private static final I:Ljava/lang/Void;


# instance fields
.field private final B:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/SubscriptionPurchasingDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/f;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/e;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/vk/music/ui/common/j;

.field private final F:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/c;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Z

.field private final f:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/music/ui/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/ui/common/l<",
            "Ljava/lang/String;",
            "Lcom/vtosters/lite/fragments/money/music/control/subscription/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/b/b;Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/common/data/Subscription;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/p;-><init>()V

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->G:Z

    .line 2
    sget-object p1, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    sget-object v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$details$1;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$details$1;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->f:Lcom/vk/music/ui/common/l;

    .line 4
    sget-object p1, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    sget-object v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$paymentStatus$1;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$paymentStatus$1;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->g:Lcom/vk/music/ui/common/l;

    .line 6
    sget-object p1, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    sget-object v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$paymentType$1;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$paymentType$1;

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->h:Lcom/vk/music/ui/common/l;

    .line 8
    sget-object p1, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$purchasingDetails$1;

    invoke-direct {v0, p2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$purchasingDetails$1;-><init>(Lkotlin/jvm/b/b;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->B:Lcom/vk/music/ui/common/l;

    .line 10
    sget-object p1, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    sget-object p2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$management$1;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$management$1;

    .line 11
    invoke-virtual {p1, p2, v1}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->C:Lcom/vk/music/ui/common/l;

    .line 12
    sget-object p1, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    new-instance p2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$error$1;

    invoke-direct {p2, p3}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$error$1;-><init>(Lkotlin/jvm/b/a;)V

    .line 13
    invoke-virtual {p1, p2, v1}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->D:Lcom/vk/music/ui/common/l;

    .line 14
    new-instance p1, Lcom/vk/music/ui/common/j;

    invoke-direct {p1}, Lcom/vk/music/ui/common/j;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->E:Lcom/vk/music/ui/common/j;

    .line 15
    sget-object p1, Lcom/vk/music/ui/common/l;->b:Lcom/vk/music/ui/common/l$a;

    sget-object p2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$agreement$1;->a:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter$agreement$1;

    .line 16
    invoke-virtual {p1, p2, v1}, Lcom/vk/music/ui/common/l$a;->a(Lkotlin/jvm/b/b;Ljava/lang/String;)Lcom/vk/music/ui/common/l;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->F:Lcom/vk/music/ui/common/l;

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->D:Lcom/vk/music/ui/common/l;

    invoke-virtual {p0, p1}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->f:Lcom/vk/music/ui/common/l;

    invoke-virtual {p0, p1}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->h:Lcom/vk/music/ui/common/l;

    invoke-virtual {p0, p1}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->g:Lcom/vk/music/ui/common/l;

    invoke-virtual {p0, p1}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->C:Lcom/vk/music/ui/common/l;

    invoke-virtual {p0, p1}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->B:Lcom/vk/music/ui/common/l;

    invoke-virtual {p0, p1}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->E:Lcom/vk/music/ui/common/j;

    invoke-virtual {p0, p1}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->F:Lcom/vk/music/ui/common/l;

    invoke-virtual {p0, p1}, Lcom/vk/lists/p;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final a(Lcom/vk/lists/j0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/j0<",
            "**>;)Z"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/vk/lists/j0;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->I:Ljava/lang/Void;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/Subscription;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->B:Lcom/vk/music/ui/common/l;

    invoke-virtual {v0, p1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lcom/vk/dto/common/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->D:Lcom/vk/music/ui/common/l;

    new-instance v1, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/vtosters/lite/fragments/money/music/control/subscription/e$b;-><init>(Lcom/vk/dto/common/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->f:Lcom/vk/music/ui/common/l;

    invoke-static {p1, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->g:Lcom/vk/music/ui/common/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->E:Lcom/vk/music/ui/common/j;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->H:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->I:Ljava/lang/Void;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->h:Lcom/vk/music/ui/common/l;

    invoke-virtual {v0, p1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/p;->I(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->f:Lcom/vk/music/ui/common/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->h:Lcom/vk/music/ui/common/l;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Lcom/vk/lists/j0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/lists/p;->I(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->h:Lcom/vk/music/ui/common/l;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->h:Lcom/vk/music/ui/common/l;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Lcom/vk/lists/j0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/lists/p;->I(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->g:Lcom/vk/music/ui/common/l;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->C:Lcom/vk/music/ui/common/l;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Lcom/vk/lists/j0;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/vk/lists/p;->I(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->C:Lcom/vk/music/ui/common/l;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/vk/lists/p;->I(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->B:Lcom/vk/music/ui/common/l;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->B:Lcom/vk/music/ui/common/l;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Lcom/vk/lists/j0;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Lcom/vk/lists/p;->I(I)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->F:Lcom/vk/music/ui/common/l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->F:Lcom/vk/music/ui/common/l;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Lcom/vk/lists/j0;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x40

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->G:Z

    if-eqz p1, :cond_6

    and-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_6

    or-int/lit8 v1, v1, 0x1

    :cond_6
    return v1
.end method

.method public final j(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->F:Lcom/vk/music/ui/common/l;

    invoke-virtual {v0, p1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->C:Lcom/vk/music/ui/common/l;

    invoke-virtual {v0, p1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->f:Lcom/vk/music/ui/common/l;

    sget-object v1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->I:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->g:Lcom/vk/music/ui/common/l;

    sget-object v1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->I:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->h:Lcom/vk/music/ui/common/l;

    sget-object v1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->I:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final v()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->B:Lcom/vk/music/ui/common/l;

    sget-object v1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->I:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final w()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->F:Lcom/vk/music/ui/common/l;

    sget-object v1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->I:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final x()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->D:Lcom/vk/music/ui/common/l;

    sget-object v1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->I:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final y()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->C:Lcom/vk/music/ui/common/l;

    sget-object v1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->I:Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/vk/lists/j0;->d(Ljava/lang/Object;)V

    return-object p0
.end method
