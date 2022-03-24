.class public final Lcom/vtosters/lite/a/VkUsersBridge;
.super Ljava/lang/Object;
.source "VkUsersBridge.kt"

# interfaces
.implements Lcom/vk/bridges/UsersBridge;


# static fields
.field public static final a:Lcom/vtosters/lite/a/VkUsersBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/vtosters/lite/a/VkUsersBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/a/VkUsersBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/a/VkUsersBridge;->a:Lcom/vtosters/lite/a/VkUsersBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/vk/common/f/SubscribeHelper;->a:Lcom/vk/common/f/SubscribeHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/common/f/SubscribeHelper;->a(IZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-direct {v0, p2}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    .line 48
    invoke-virtual {v0, p4}, Lcom/vk/profile/ui/BaseProfileFragment$a;->a(Ljava/lang/String;)Lcom/vk/profile/ui/BaseProfileFragment$a;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p3}, Lcom/vk/profile/ui/BaseProfileFragment$a;->b(Z)Lcom/vk/navigation/Navigator;

    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/ActivityLauncher;ZZILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/ActivityLauncher;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p3, "launcher"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "selectedUsers"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p6, Ljava/util/Collection;

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p5, 0x1

    xor-int/2addr p3, p5

    if-eqz p3, :cond_1

    .line 24
    new-instance p3, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$a;

    invoke-static {p6}, Lkotlin/collections/m;->a(Ljava/util/Collection;)[I

    move-result-object p6

    invoke-direct {p3, p6}, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$a;-><init>([I)V

    .line 25
    invoke-virtual {p3}, Lcom/vtosters/lite/fragments/k/AddNewUserToChatFragment$a;->c()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p3

    if-ne p2, p5, :cond_0

    .line 26
    invoke-virtual {p3}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->j()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 28
    invoke-interface {p1, p2, p4}, Lcom/vk/navigation/ActivityLauncher;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance p3, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    invoke-direct {p3}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;-><init>()V

    .line 32
    invoke-virtual {p3}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->c()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p3

    const/4 p6, 0x0

    .line 34
    invoke-virtual {p3, p6}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->c(Z)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p3

    if-ne p2, p5, :cond_2

    .line 35
    invoke-virtual {p3}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->j()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    .line 36
    :cond_2
    invoke-interface {p1}, Lcom/vk/navigation/ActivityLauncher;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 37
    invoke-interface {p1, p2, p4}, Lcom/vk/navigation/ActivityLauncher;->a(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
