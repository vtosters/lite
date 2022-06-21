.class public final Lcom/vk/catalog2/core/util/BlockListDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "BlockListDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/util/BlockListDiffCallback$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/vk/catalog2/core/util/BlockListDiffCallback$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/util/BlockListDiffCallback$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/util/BlockListDiffCallback$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog2/core/util/BlockListDiffCallback;->d:Lcom/vk/catalog2/core/util/BlockListDiffCallback$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/util/BlockListDiffCallback;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/catalog2/core/util/BlockListDiffCallback;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/catalog2/core/util/BlockListDiffCallback;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/catalog2/core/util/BlockListDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/util/BlockListDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/util/BlockListDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/catalog2/core/util/BlockListDiffCallback;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vk/catalog2/core/util/BlockListDiffCallback;->d:Lcom/vk/catalog2/core/util/BlockListDiffCallback$a;

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Catalog"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "BLDC"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    const-string v4, "isEquals:"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "old:"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    aput-object p1, v3, v1

    const/4 p1, 0x7

    const-string v1, "new:"

    aput-object v1, v3, p1

    const/16 p1, 0x8

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Lcom/vk/catalog2/core/util/BlockListDiffCallback$a;->a(Lcom/vk/catalog2/core/util/BlockListDiffCallback$a;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/util/BlockListDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/util/BlockListDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 3
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/vk/catalog2/core/util/BlockListDiffCallback;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vk/catalog2/core/util/BlockListDiffCallback;->d:Lcom/vk/catalog2/core/util/BlockListDiffCallback$a;

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Catalog"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "BLDC"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    const-string v4, "isSameId:"

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, " ("

    aput-object v4, v3, v1

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, " -> "

    aput-object v4, v3, v1

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/vk/catalog2/core/blocks/UIBlock;->v1()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, ") old:"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    aput-object p1, v3, v1

    const/16 p1, 0xb

    const-string v1, "new:"

    aput-object v1, v3, p1

    const/16 p1, 0xc

    aput-object p2, v3, p1

    .line 6
    invoke-static {v2, v3}, Lcom/vk/catalog2/core/util/BlockListDiffCallback$a;->a(Lcom/vk/catalog2/core/util/BlockListDiffCallback$a;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/util/BlockListDiffCallback;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/util/BlockListDiffCallback;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
