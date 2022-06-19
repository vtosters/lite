.class public final Lcom/vk/newsfeed/adapters/PostTopicsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PostTopicsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;,
        Lcom/vk/newsfeed/adapters/PostTopicsAdapter$b;,
        Lcom/vk/newsfeed/adapters/PostTopicsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/newsfeed/PostTopic;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/vk/core/view/links/ClickableLinkSpan$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/adapters/PostTopicsAdapter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/adapters/PostTopicsAdapter;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/adapters/PostTopicsAdapter;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/adapters/PostTopicsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->c:I

    return p0
.end method


# virtual methods
.method public final H(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$selectById$index$1;

    invoke-direct {v0, p1}, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$selectById$index$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/vk/lists/SimpleAdapter;->d(Lkotlin/jvm/b/Functions2;)I

    move-result p1

    if-ltz p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->c:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/core/view/links/ClickableLinkSpan$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->e:Lcom/vk/core/view/links/ClickableLinkSpan$a;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j()Lcom/vk/dto/newsfeed/PostTopic;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/newsfeed/PostTopic;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/newsfeed/PostTopic;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$b;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$b;

    iget-object p2, p0, Lcom/vk/newsfeed/adapters/PostTopicsAdapter;->e:Lcom/vk/core/view/links/ClickableLinkSpan$a;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;

    invoke-direct {p2, p0, p1}, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$c;-><init>(Lcom/vk/newsfeed/adapters/PostTopicsAdapter;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$b;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/adapters/PostTopicsAdapter$b;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
