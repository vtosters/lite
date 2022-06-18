.class Lcom/vk/contacts/ContactsSyncAdapterService$e;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "ContactsSyncAdapterService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/contacts/ContactsSyncAdapterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lcom/vk/contacts/ContactsSyncAdapterService$e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/contacts/ContactsSyncAdapterService;->a()Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/vk/contacts/ContactsSyncUtils;->b()I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/contacts/ContactsSyncAdapterService$e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/contacts/ContactsSyncAdapterService;->a(Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/contacts/ContactsSyncAdapterService;->b()Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iget-object p4, p0, Lcom/vk/contacts/ContactsSyncAdapterService$e;->a:Landroid/content/Context;

    invoke-static {p4, p1, p2, p5}, Lcom/vk/contacts/ContactsSyncAdapterService;->a(Landroid/content/Context;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/content/SyncResult;)V

    .line 6
    :cond_1
    :goto_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSyncCanceled()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ContactsSyncAdapterService"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Sync canceled"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    .line 2
    invoke-static {v1}, Lcom/vk/contacts/ContactsSyncAdapterService;->a(Z)Z

    return-void
.end method
