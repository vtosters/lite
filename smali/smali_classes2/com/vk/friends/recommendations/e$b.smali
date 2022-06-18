.class public final Lcom/vk/friends/recommendations/e$b;
.super Lcom/vk/lists/i0;
.source "ImportHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/friends/recommendations/Item;",
        "Lcom/vk/friends/recommendations/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/core/fragments/b;

.field private final d:Lcom/vk/friends/recommendations/e;


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/b;Lcom/vk/friends/recommendations/e;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/vk/lists/i0;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/vk/friends/recommendations/e$b;->c:Lcom/vk/core/fragments/b;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/vk/friends/recommendations/e$b;->d:Lcom/vk/friends/recommendations/e;

    .line 2
    new-instance v12, Lcom/vk/friends/recommendations/Item;

    sget-object v2, Lcom/vk/friends/recommendations/Item$Type;->UNKNOWN:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v3, 0x0

    const v4, 0x7f0804f9

    const v5, 0x7f120461

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v12}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/vk/friends/recommendations/Item;

    sget-object v14, Lcom/vk/friends/recommendations/Item$Type;->UNKNOWN:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v15, 0x1

    const v16, 0x7f0804fc

    const v17, 0x7f12046b

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf0

    const/16 v23, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/vk/friends/recommendations/Item;

    sget-object v3, Lcom/vk/friends/recommendations/Item$Type;->UNKNOWN:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v4, 0x2

    const v5, 0x7f0804fd

    const v6, 0x7f120476

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf0

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/vk/friends/recommendations/Item;

    sget-object v14, Lcom/vk/friends/recommendations/Item$Type;->UNKNOWN:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v15, 0x3

    const v16, 0x7f0804fb

    const v17, 0x7f120466

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/vk/friends/recommendations/Item;

    sget-object v3, Lcom/vk/friends/recommendations/Item$Type;->UNKNOWN:Lcom/vk/friends/recommendations/Item$Type;

    const/4 v4, 0x4

    const v5, 0x7f0804fa

    const v6, 0x7f120462

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/vk/friends/recommendations/Item;-><init>(Lcom/vk/friends/recommendations/Item$Type;IIILcom/vk/dto/user/RequestUserProfile;ILjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/friends/recommendations/e$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/friends/recommendations/e$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/friends/recommendations/e$b;->a(Lcom/vk/friends/recommendations/e$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/friends/recommendations/e$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/friends/recommendations/e$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/friends/recommendations/e$c;
    .locals 2

    .line 2
    new-instance p2, Lcom/vk/friends/recommendations/e$c;

    iget-object v0, p0, Lcom/vk/friends/recommendations/e$b;->c:Lcom/vk/core/fragments/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;

    iget-object v1, p0, Lcom/vk/friends/recommendations/e$b;->d:Lcom/vk/friends/recommendations/e;

    invoke-direct {p2, v0, p1, v1}, Lcom/vk/friends/recommendations/e$c;-><init>(Lcom/vk/friends/recommendations/FriendsRecommendationsFragment;Landroid/view/ViewGroup;Lcom/vk/friends/recommendations/e;)V

    return-object p2

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.friends.recommendations.FriendsRecommendationsFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
