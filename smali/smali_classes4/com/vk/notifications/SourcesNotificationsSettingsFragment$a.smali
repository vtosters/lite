.class final Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;
.super Lcom/vk/lists/SimpleAdapter;
.source "SourcesNotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/SourcesNotificationsSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/common/d/RecyclerItem;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final d:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->d:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p2}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/d/RecyclerItem;

    .line 165
    instance-of v0, p2, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vtosters/lite/ui/holder/UserHolder;

    check-cast p2, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$e;

    invoke-virtual {p2}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$e;->b()Lcom/vtosters/lite/UserProfile;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/UserHolder;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vtosters/lite/UserProfile;)V
    .locals 11

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->d:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    iget v1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v0, v1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->a(I)Lio/reactivex/Observable;

    move-result-object v2

    .line 171
    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->a:Landroid/app/Activity;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$c;-><init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;Lcom/vtosters/lite/UserProfile;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 178
    sget-object p1, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$d;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$d;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 172
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(I)I
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p1}, Lcom/vk/common/d/RecyclerItem;->a()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 152
    invoke-static {p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    .line 153
    new-instance p2, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$a;

    invoke-direct {p2, p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$a;-><init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;)V

    check-cast p2, Lcom/vtosters/lite/c/VoidF1;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    .line 156
    new-instance p2, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$b;

    invoke-direct {p2, p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a$b;-><init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;)V

    check-cast p2, Lcom/vtosters/lite/c/VoidF1;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    const-string p2, "UserHolder.actionable<Us\u2026                       })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 159
    :cond_0
    new-instance p2, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$c;

    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->d:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    invoke-direct {p2, p1, v0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$c;-><init>(Landroid/view/ViewGroup;Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)V

    move-object p1, p2

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p1
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final g()Lcom/vk/notifications/SourcesNotificationsSettingsFragment;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->d:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    return-object v0
.end method
