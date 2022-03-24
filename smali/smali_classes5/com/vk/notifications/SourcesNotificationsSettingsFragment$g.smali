.class final Lcom/vk/notifications/SourcesNotificationsSettingsFragment$g;
.super Ljava/lang/Object;
.source "SourcesNotificationsSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vtosters/lite/data/VKList<",
        "Lcom/vk/common/d/RecyclerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$g;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    iput-object p2, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$g;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$g;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(I)V

    .line 135
    iget-boolean v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$g;->c:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$g;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    invoke-static {v0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->c(Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$g;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    invoke-static {v0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->c(Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$a;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$g;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
