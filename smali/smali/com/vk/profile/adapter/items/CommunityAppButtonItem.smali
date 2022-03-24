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
.field private final a:I

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    iput p1, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->c:I

    iput-object p2, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->d:Ljava/lang/String;

    iput p3, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->e:I

    const/16 p1, -0x16

    .line 22
    iput p1, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->a:I

    return v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0381

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(pare\u2026on_layout, parent, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/adapter/items/CommunityAppButtonItem$a;-><init>(Lcom/vk/profile/adapter/items/CommunityAppButtonItem;Landroid/view/View;)V

    check-cast v0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->c:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/profile/adapter/items/CommunityAppButtonItem;->e:I

    return v0
.end method
