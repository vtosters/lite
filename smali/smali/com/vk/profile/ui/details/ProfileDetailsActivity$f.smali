.class public final Lcom/vk/profile/ui/details/ProfileDetailsActivity$f;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "ProfileDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/details/ProfileDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/details/ProfileDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$f;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_0

    .line 104
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$f;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-virtual {p1}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->k()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object p1

    iput p2, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:I

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/details/ProfileDetailsActivity$f;->a:Lcom/vk/profile/ui/details/ProfileDetailsActivity;

    invoke-virtual {p1}, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->k()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x1

    iput p2, p1, Lcom/vk/core/ui/VkBottomSheetBehavior;->o:I

    :goto_0
    return-void
.end method
