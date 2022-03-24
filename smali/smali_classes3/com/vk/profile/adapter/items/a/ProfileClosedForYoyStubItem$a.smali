.class public final Lcom/vk/profile/adapter/items/a/ProfileClosedForYoyStubItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ProfileClosedForYoyStubItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/a/ProfileClosedForYoyStubItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/a/ProfileClosedForYoyStubItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01ca

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 19
    iget-object p1, p0, Lcom/vk/profile/adapter/items/a/ProfileClosedForYoyStubItem$a;->a:Landroid/view/View;

    const v0, 0x7f0a0290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/a/ProfileClosedForYoyStubItem$a;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/a/ProfileClosedForYoyStubItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/a/ProfileClosedForYoyStubItem;->b()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1104fb

    goto :goto_0

    :cond_0
    const v0, 0x7f1104fc

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/vk/profile/adapter/items/a/ProfileClosedForYoyStubItem$a;->n:Landroid/widget/TextView;

    const-string v2, "descriptionView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/profile/adapter/items/a/ProfileClosedForYoyStubItem$a;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/a/ProfileClosedForYoyStubItem;->b()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->h:Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/profile/adapter/items/a/ProfileClosedForYoyStubItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/a/ProfileClosedForYoyStubItem$a;->a(Lcom/vk/profile/adapter/items/a/ProfileClosedForYoyStubItem;)V

    return-void
.end method
