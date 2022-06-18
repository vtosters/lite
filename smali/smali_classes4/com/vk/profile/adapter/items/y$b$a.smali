.class final Lcom/vk/profile/adapter/items/y$b$a;
.super Ljava/lang/Object;
.source "UserHeaderItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/y$b;->a(Lcom/vk/profile/adapter/items/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/y$b;

.field final synthetic b:Lcom/vk/profile/adapter/items/y;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/y$b;Lcom/vk/profile/adapter/items/y;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/y$b$a;->a:Lcom/vk/profile/adapter/items/y$b;

    iput-object p2, p0, Lcom/vk/profile/adapter/items/y$b$a;->b:Lcom/vk/profile/adapter/items/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/items/y$b$a;->b:Lcom/vk/profile/adapter/items/y;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/y;->Q()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/profile/utils/d;->d(Lcom/vkontakte/android/api/ExtendedUserProfile;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/profile/adapter/items/y$b$a;->b:Lcom/vk/profile/adapter/items/y;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/y;->P()Lcom/vk/profile/presenter/UserPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/items/y$b$a;->b:Lcom/vk/profile/adapter/items/y;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/y;->Q()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->e0:Z

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/adapter/items/y$b$a;->b:Lcom/vk/profile/adapter/items/y;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/y;->P()Lcom/vk/profile/presenter/UserPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/adapter/items/y$b$a;->a:Lcom/vk/profile/adapter/items/y$b;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/y$b;->g0()Lcom/vk/profile/ui/header/UserHeaderView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "headerView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
