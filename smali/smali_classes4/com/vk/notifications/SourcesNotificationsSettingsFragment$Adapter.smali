.class final Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;
.super Lcom/vk/lists/i0;
.source "SourcesNotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/SourcesNotificationsSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/common/i/b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;->d:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;->d:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->p0(I)Lc/a/m;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;->c:Landroid/app/Activity;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$unsubsribeAction$1;-><init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;Lcom/vk/dto/user/UserProfile;)V

    .line 4
    sget-object p1, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$c;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$c;

    .line 5
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/common/i/b;

    invoke-virtual {p1}, Lcom/vk/common/i/b;->b()I

    move-result p1

    return p1
.end method

.method public final j()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final k()Lcom/vk/notifications/SourcesNotificationsSettingsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;->d:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/i/b;

    .line 2
    instance-of v0, p2, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vkontakte/android/ui/b0/l;

    check-cast p2, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$d;

    invoke-virtual {p2}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$d;->c()Lcom/vk/dto/user/UserProfile;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/vkontakte/android/ui/b0/l;->a(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/l;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$a;

    invoke-direct {p2, p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$a;-><init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/l;->b(Lcom/vk/common/g/g;)Lcom/vkontakte/android/ui/b0/l;

    .line 3
    new-instance p2, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$b;

    invoke-direct {p2, p0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter$b;-><init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/l;->a(Lcom/vk/common/g/g;)Lcom/vkontakte/android/ui/b0/l;

    const-string p2, "UserHolder.actionable<Us\u2026                       })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$b;

    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;->d:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    invoke-direct {p2, p1, v0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$b;-><init>(Landroid/view/ViewGroup;Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
