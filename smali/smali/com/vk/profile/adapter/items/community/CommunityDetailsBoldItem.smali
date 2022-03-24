.class public final Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CommunityDetailsBoldItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/String;

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput p1, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f0c00d4

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;->d:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem$a;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method

.method public final e(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;->c:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/vk/profile/adapter/items/community/CommunityDetailsBoldItem;->c:I

    return v0
.end method
