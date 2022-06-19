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
.field public static final Q:Lcom/vk/notifications/CommunityGroupedNotificationsFragment$b;


# instance fields
.field private O:I

.field private P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->Q:Lcom/vk/notifications/CommunityGroupedNotificationsFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/GroupedNotificationsFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->P:Z

    return-void
.end method

.method private final R4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/notifications/GroupedNotificationsFragment;->Q4()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->P:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/CommunityGroupedNotificationsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->O:I

    return p0
.end method

.method public static final synthetic b(Lcom/vk/notifications/CommunityGroupedNotificationsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->R4()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->O:I

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/notifications/GroupedNotificationsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->O:I

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->O:I

    .line 4
    :cond_1
    sget-object p1, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {p1}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$d;

    invoke-direct {v0, p0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$d;-><init>(Lcom/vk/notifications/CommunityGroupedNotificationsFragment;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "RxBus.instance.events.fi\u2026vent.gid == gid\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$onCreate$3;

    invoke-direct {v0, p0}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$onCreate$3;-><init>(Lcom/vk/notifications/CommunityGroupedNotificationsFragment;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Lkotlin/jvm/b/Functions2;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-static {p1, p0}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment1;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iget v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->O:I

    if-lez v0, :cond_1

    invoke-static {p2}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1206fa

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f08069c

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$e;

    invoke-direct {v0, p0, p2}, Lcom/vk/notifications/CommunityGroupedNotificationsFragment$e;-><init>(Lcom/vk/notifications/CommunityGroupedNotificationsFragment;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x2

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->P:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vk/notifications/GroupedNotificationsFragment;->P4()Lcom/vk/notifications/GroupedNotificationsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/notifications/GroupedNotificationsFragment;->Q4()Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->h()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->P:Z

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/vk/navigation/NavigatorKeys;->h:Ljava/lang/String;

    iget v1, p0, Lcom/vk/notifications/CommunityGroupedNotificationsFragment;->O:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
