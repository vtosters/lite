.class final Lcom/vk/profile/adapter/items/UserHeaderItem$b$a;
.super Ljava/lang/Object;
.source "UserHeaderItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/UserHeaderItem$b;->a(Lcom/vk/profile/adapter/items/UserHeaderItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/UserHeaderItem$b;

.field final synthetic b:Lcom/vk/profile/adapter/items/UserHeaderItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/UserHeaderItem$b;Lcom/vk/profile/adapter/items/UserHeaderItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b$a;->a:Lcom/vk/profile/adapter/items/UserHeaderItem$b;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b$a;->b:Lcom/vk/profile/adapter/items/UserHeaderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b$a;->b:Lcom/vk/profile/adapter/items/UserHeaderItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/UserHeaderItem;->Q()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b$a;->b:Lcom/vk/profile/adapter/items/UserHeaderItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/UserHeaderItem;->P()Lcom/vk/profile/presenter/UserPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b$a;->b:Lcom/vk/profile/adapter/items/UserHeaderItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/UserHeaderItem;->Q()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->e0:Z

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b$a;->b:Lcom/vk/profile/adapter/items/UserHeaderItem;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/UserHeaderItem;->P()Lcom/vk/profile/presenter/UserPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b$a;->a:Lcom/vk/profile/adapter/items/UserHeaderItem$b;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/UserHeaderItem$b;->g0()Lcom/vk/profile/ui/header/UserHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "headerView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
