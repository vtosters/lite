.class public final Lcom/vk/profile/adapter/items/DetailsButtonItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "DetailsButtonItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/DetailsButtonItem$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0a08fc

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/DetailsButtonItem$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/vk/profile/adapter/items/DetailsButtonItem$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/DetailsButtonItem$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/profile/adapter/items/DetailsButtonItem;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/profile/adapter/items/DetailsButtonItem;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/DetailsButtonItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/DetailsButtonItem$a;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method
