.class public final Lcom/vk/auth/init/exchange/UsersAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UsersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/init/exchange/UsersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/auth/ui/AuthExchangeUserControlView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/vk/auth/main/AuthUiManager$b;

.field private d:Lcom/vk/auth/init/exchange/UserItem;

.field private final e:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/auth/init/exchange/UserItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/auth/init/exchange/UserItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/auth/main/AuthUiManager;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/auth/main/AuthUiManager;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/auth/init/exchange/UserItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/auth/init/exchange/UserItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/auth/r/R8;->vk_auth_exchange_user_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->e:Lkotlin/jvm/b/Functions2;

    iput-object p4, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->f:Lkotlin/jvm/b/Functions2;

    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p4, Lcom/vk/auth/r/R5;->user_controller:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/auth/ui/AuthExchangeUserControlView;

    iput-object p3, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->a:Lcom/vk/auth/ui/AuthExchangeUserControlView;

    .line 4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p4, Lcom/vk/auth/r/R5;->name:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context"

    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/auth/r/R6;->vk_placeholder_user_64:I

    invoke-interface {p2, p1, p3}, Lcom/vk/auth/main/AuthUiManager;->a(Landroid/content/Context;I)Lcom/vk/auth/main/AuthUiManager$b;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->c:Lcom/vk/auth/main/AuthUiManager$b;

    .line 7
    iget-object p2, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->a:Lcom/vk/auth/ui/AuthExchangeUserControlView;

    .line 8
    iget-object p3, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->c:Lcom/vk/auth/main/AuthUiManager$b;

    invoke-interface {p3}, Lcom/vk/auth/main/AuthUiManager$b;->a()Landroid/view/View;

    move-result-object p3

    .line 9
    sget-object p4, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p4, v0}, Lcom/vk/auth/utils/AuthUtils;->a(F)I

    move-result p4

    int-to-float p4, p4

    .line 10
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    sget v1, Lcom/vk/auth/r/R3;->vk_separator_alpha:I

    invoke-virtual {v0, p1, v1}, Lcom/vk/auth/utils/AuthUtils;->a(Landroid/content/Context;I)I

    move-result p1

    .line 11
    invoke-virtual {p2, p3, p4, p1}, Lcom/vk/auth/ui/AuthExchangeUserControlView;->a(Landroid/view/View;FI)V

    .line 12
    iget-object p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->a:Lcom/vk/auth/ui/AuthExchangeUserControlView;

    new-instance p2, Lcom/vk/auth/init/exchange/UsersAdapter$a$a;

    invoke-direct {p2, p0}, Lcom/vk/auth/init/exchange/UsersAdapter$a$a;-><init>(Lcom/vk/auth/init/exchange/UsersAdapter$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->a:Lcom/vk/auth/ui/AuthExchangeUserControlView;

    invoke-virtual {p1}, Lcom/vk/auth/ui/AuthExchangeUserControlView;->getDeleteButton()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/auth/init/exchange/UsersAdapter$a$b;

    invoke-direct {p2, p0}, Lcom/vk/auth/init/exchange/UsersAdapter$a$b;-><init>(Lcom/vk/auth/init/exchange/UsersAdapter$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/init/exchange/UsersAdapter$a;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->f:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/auth/init/exchange/UsersAdapter$a;)Lkotlin/jvm/b/Functions2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->e:Lkotlin/jvm/b/Functions2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/auth/init/exchange/UsersAdapter$a;)Lcom/vk/auth/init/exchange/UserItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->d:Lcom/vk/auth/init/exchange/UserItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "user"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/vk/auth/init/exchange/UserItem;ZZZ)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->d:Lcom/vk/auth/init/exchange/UserItem;

    .line 3
    iget-object v0, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->a:Lcom/vk/auth/ui/AuthExchangeUserControlView;

    const-string v1, "userControllerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/auth/init/exchange/UserItem;->d()I

    move-result p3

    .line 5
    iget-object v0, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->a:Lcom/vk/auth/ui/AuthExchangeUserControlView;

    invoke-virtual {p1}, Lcom/vk/auth/init/exchange/UserItem;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/auth/ui/AuthExchangeUserControlView;->setNotificationsCount(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->a:Lcom/vk/auth/ui/AuthExchangeUserControlView;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Lcom/vk/auth/ui/AuthExchangeUserControlView;->setNotificationsIconVisible(Z)V

    .line 7
    iget-object p3, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->a:Lcom/vk/auth/ui/AuthExchangeUserControlView;

    if-eqz p2, :cond_1

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p3, v1}, Lcom/vk/auth/ui/AuthExchangeUserControlView;->setSelectionVisible(Z)V

    .line 8
    iget-object p2, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->a:Lcom/vk/auth/ui/AuthExchangeUserControlView;

    invoke-virtual {p2, p4}, Lcom/vk/auth/ui/AuthExchangeUserControlView;->setDeleteButtonVisible(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/auth/init/exchange/UserItem;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_2
    iget-object p3, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->c:Lcom/vk/auth/main/AuthUiManager$b;

    invoke-interface {p3, p2}, Lcom/vk/auth/main/AuthUiManager$b;->a(Landroid/net/Uri;)V

    .line 11
    iget-object p2, p0, Lcom/vk/auth/init/exchange/UsersAdapter$a;->b:Landroid/widget/TextView;

    const-string p3, "nameView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/auth/init/exchange/UserItem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
