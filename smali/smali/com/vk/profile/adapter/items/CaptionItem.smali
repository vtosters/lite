.class public final Lcom/vk/profile/adapter/items/CaptionItem;
.super Lcom/vk/profile/adapter/BaseInfoItem;
.source "CaptionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/CaptionItem$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/vk/profile/adapter/BaseInfoItem;-><init>()V

    const/16 v0, 0xddd

    .line 11
    iput v0, p0, Lcom/vk/profile/adapter/items/CaptionItem;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/profile/adapter/items/CaptionItem;->a:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/CaptionItem$a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/vk/profile/adapter/items/CaptionItem$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/adapter/items/CaptionItem$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/profile/adapter/items/CaptionItem;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/profile/adapter/items/CaptionItem;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/CaptionItem;->a(Landroid/view/ViewGroup;)Lcom/vk/profile/adapter/items/CaptionItem$a;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CaptionItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/profile/adapter/items/CaptionItem;->c:Ljava/lang/Integer;

    return-object v0
.end method
