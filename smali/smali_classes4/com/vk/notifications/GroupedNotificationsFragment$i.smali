.class final Lcom/vk/notifications/GroupedNotificationsFragment$i;
.super Ljava/lang/Object;
.source "GroupedNotificationsFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/GroupedNotificationsFragment;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/notifications/GroupedNotificationsFragment;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/notifications/GroupedNotificationsFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/notifications/GroupedNotificationsFragment$i;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    iput-boolean p2, p0, Lcom/vk/notifications/GroupedNotificationsFragment$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$i;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/GroupedNotificationsFragment$i;->a:Lcom/vk/notifications/GroupedNotificationsFragment;

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsFragment;->P4()Lcom/vk/notifications/GroupedNotificationsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/notifications/GroupedNotificationsAdapter;->clear()V

    :cond_0
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/GroupedNotificationsFragment$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
