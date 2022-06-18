.class final Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;
.super Ljava/lang/Object;
.source "SourcesNotificationsSettingsFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lc/a/z/g<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/common/i/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

.field final synthetic b:Lcom/vk/lists/t;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/notifications/SourcesNotificationsSettingsFragment;Lcom/vk/lists/t;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    iput-object p2, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;->b:Lcom/vk/lists/t;

    iput-boolean p3, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/common/i/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;->b:Lcom/vk/lists/t;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKList;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->a(I)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    invoke-static {v0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->a(Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment;

    invoke-static {v0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->a(Lcom/vk/notifications/SourcesNotificationsSettingsFragment;)Lcom/vk/notifications/SourcesNotificationsSettingsFragment$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
