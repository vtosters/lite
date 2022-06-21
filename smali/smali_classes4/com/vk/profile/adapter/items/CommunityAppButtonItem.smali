.class public final Lcom/vk/profile/adapter/items/CommunityAppButtonItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityAppButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;
    }
.end annotation


# instance fields
.field private final B:I

.field private C:Ljava/lang/String;

.field private final D:I

.field private final E:Ljava/lang/String;

.field private final F:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput p1, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->D:I

    iput-object p2, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->E:Ljava/lang/String;

    iput p3, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->F:I

    const/16 p1, -0x16

    .line 2
    iput p1, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->B:I

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->B:I

    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->D:I

    return v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->F:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "+",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d04a0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026on_layout, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;-><init>(Lcom/vk/profile/adapter/items/CommunityAppButtonItem;Landroid/view/View;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->C:Ljava/lang/String;

    return-void
.end method
