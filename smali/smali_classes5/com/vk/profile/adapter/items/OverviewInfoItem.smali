.class public final Lcom/vk/profile/adapter/items/OverviewInfoItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "OverviewInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/OverviewInfoItem$a;,
        Lcom/vk/profile/adapter/items/OverviewInfoItem$b;,
        Lcom/vk/profile/adapter/items/OverviewInfoItem$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/vk/profile/adapter/items/OverviewInfoItem$a;

.field private e:Ljava/lang/CharSequence;

.field private final f:I

.field private g:Ljava/lang/Runnable;

.field private final h:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 9

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/vk/profile/adapter/items/OverviewInfoItem$b;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem$b;-><init>(I)V

    move-object v2, v0

    check-cast v2, Lcom/vk/profile/adapter/items/OverviewInfoItem$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(Lcom/vk/profile/adapter/items/OverviewInfoItem$a;Ljava/lang/CharSequence;ILjava/lang/Runnable;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/profile/adapter/items/OverviewInfoItem$a;Ljava/lang/CharSequence;ILjava/lang/Runnable;I)V
    .locals 1

    const-string v0, "iconSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->d:Lcom/vk/profile/adapter/items/OverviewInfoItem$a;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->e:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->f:I

    iput-object p4, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->g:Ljava/lang/Runnable;

    iput p5, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->h:I

    const/16 p1, -0x1a

    .line 25
    iput p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->a:I

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->b:Ljava/util/ArrayList;

    .line 71
    iget-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/profile/adapter/items/OverviewInfoItem$a;Ljava/lang/CharSequence;ILjava/lang/Runnable;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const p5, 0x7f0c0399

    const v5, 0x7f0c0399

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(Lcom/vk/profile/adapter/items/OverviewInfoItem$a;Ljava/lang/CharSequence;ILjava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->a:I

    return v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/profile/adapter/items/OverviewInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;

    iget v1, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->h:I

    invoke-direct {v0, p0, p1, v1, p1}, Lcom/vk/profile/adapter/items/OverviewInfoItem$d;-><init>(Lcom/vk/profile/adapter/items/OverviewInfoItem;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    check-cast v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->c:I

    return v0
.end method

.method public final j()Lcom/vk/profile/adapter/items/OverviewInfoItem$a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->d:Lcom/vk/profile/adapter/items/OverviewInfoItem$a;

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->f:I

    return v0
.end method

.method public final m()Ljava/lang/Runnable;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/profile/adapter/items/OverviewInfoItem;->g:Ljava/lang/Runnable;

    return-object v0
.end method
