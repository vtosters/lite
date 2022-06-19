.class public final Lcom/vk/profile/adapter/items/b0/a$a;
.super Lcom/vtosters/lite/ui/b0/i;
.source "ProfileClosedForYoyStubItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/b0/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0584

    goto :goto_0

    :cond_0
    const v0, 0x7f0d027a

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a032b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/b0/a$a;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/b0/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b0/a;->P()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->a:Lcom/vk/dto/user/UserProfile;

    iget-boolean v0, v0, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1205b0

    goto :goto_0

    :cond_0
    const v0, 0x7f1205b1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/vk/profile/adapter/items/b0/a$a;->c:Landroid/widget/TextView;

    const-string v2, "descriptionView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b0/a;->P()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->h:Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/b0/a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/b0/a$a;->a(Lcom/vk/profile/adapter/items/b0/a;)V

    return-void
.end method
