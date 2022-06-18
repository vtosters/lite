.class public Lcom/vk/profile/adapter/HorizontalRecyclerItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "HorizontalRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/HorizontalRecyclerItem$b;,
        Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;
    }
.end annotation


# static fields
.field public static final F:Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;


# instance fields
.field private B:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "-",
            "Lme/grishka/appkit/views/UsableRecyclerView;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final C:I

.field private final D:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final E:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Landroid/content/Context;",
            "Lme/grishka/appkit/views/UsableRecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->F:Lcom/vk/profile/adapter/HorizontalRecyclerItem$a;

    return-void
.end method

.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lme/grishka/appkit/views/UsableRecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput p1, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->C:I

    iput-object p2, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->D:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p3, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->E:Lkotlin/jvm/b/b;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/vk/profile/adapter/HorizontalRecyclerItem$1;->a:Lcom/vk/profile/adapter/HorizontalRecyclerItem$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;-><init>(ILandroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->E:Lkotlin/jvm/b/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/grishka/appkit/views/UsableRecyclerView;

    .line 6
    iget-object v0, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->B:Lkotlin/jvm/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/HorizontalRecyclerItem;Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->a(Landroid/content/Context;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->C:I

    return v0
.end method

.method public final P()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->D:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/HorizontalRecyclerItem$b;
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/profile/adapter/HorizontalRecyclerItem$b;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem$b;-><init>(Lcom/vk/profile/adapter/HorizontalRecyclerItem;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/HorizontalRecyclerItem$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lme/grishka/appkit/views/UsableRecyclerView;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/profile/adapter/HorizontalRecyclerItem;->B:Lkotlin/jvm/b/b;

    return-void
.end method
