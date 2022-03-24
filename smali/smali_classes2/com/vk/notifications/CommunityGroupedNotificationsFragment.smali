.class public final Lcom/vk/notifications/CommunityGroupedNotificationsFragment;
.super Lcom/vk/notifications/GroupedNotificationsFragment;
.source "CommunityGroupedNotificationsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/CommunityGroupedNotificationsFragment$a;,
        Lcom/vk/notifications/CommunityGroupedNotificationsFragment$c;,
        Lcom/vk/notifications/CommunityGroupedNotificationsFragment$b;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/notifications/CommunityGroupedNotificationsFragment$b;


# instance fields
.field private ag:I

.field private ah:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->ae:Lcom/vk/notifications/CommunityGroupedNotificationsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsFragment;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->ah:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/CommunityGroupedNotificationsFragment;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->ag:I

    return p0
.end method

.method private final as()V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->aq()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->ah:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/notifications/CommunityGroupedNotificationsFragment;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->as()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/vk/notifications/GroupedNotificationsFragment;->F()V

    .line 61
    iget-boolean v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->ah:Z

    if-nez v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->ar()Lcom/vk/notifications/GroupedNotificationsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->b()V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->aq()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_1
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->ah:Z

    :cond_2
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->ag:I

    .line 85
    invoke-virtual {p0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->finish()V

    return-void

    .line 88
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/notifications/GroupedNotificationsFragment;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 72
    :goto_0
    iget v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->ag:I

    if-lez v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const v0, 0x7f1105ea

    .line 73
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0804ec

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$e;

    invoke-direct {v0, p0, p2}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$e;-><init>(Lcom/vk/notifications/CommunityGroupedNotificationsFragment;Ljava/lang/String;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    .line 78
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/vk/notifications/GroupedNotificationsFragment;->b(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->ag:I

    if-eqz p1, :cond_1

    .line 42
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->ag:I

    .line 43
    :cond_1
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$d;-><init>(Lcom/vk/notifications/CommunityGroupedNotificationsFragment;)V

    check-cast v0, Lio/reactivex/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "RxBus.instance.events.fi\u2026vent.gid == gid\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$onCreate$3;

    invoke-direct {v0, p0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$onCreate$3;-><init>(Lcom/vk/notifications/CommunityGroupedNotificationsFragment;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Lkotlin/jvm/a/Functions;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {p1, v0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/vk/notifications/GroupedNotificationsFragment;->e(Landroid/os/Bundle;)V

    .line 56
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->p:Ljava/lang/String;

    iget v1, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->ag:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
