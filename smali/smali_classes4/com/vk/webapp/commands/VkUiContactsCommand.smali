.class public final Lcom/vk/webapp/commands/VkUiContactsCommand;
.super Lcom/vk/webapp/commands/c;
.source "VkUiContactsCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/VkUiContactsCommand$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/VkUiContactsCommand$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/VkUiContactsCommand$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/commands/c;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 21
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "_id"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "phone"

    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "first_name"

    .line 30
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "last_name"

    .line 31
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 8

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "data.data ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiContactsCommand;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiContactsCommand;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "vnd.android.cursor.item/name"

    aput-object v2, v6, v1

    const/4 v1, 0x1

    aput-object p1, v6, v1

    .line 7
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 8
    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "mimetype = ? AND contact_id = ?"

    const-string v7, "data2"

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v2, ""

    if-eqz p1, :cond_1

    :try_start_1
    const-string v3, "data2"

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz p1, :cond_2

    const-string v4, "data3"

    .line 12
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v2, v4

    .line 13
    :cond_2
    invoke-static {v3, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0, v0, p1, v2}, Lcom/vk/webapp/commands/VkUiContactsCommand;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :cond_3
    if-eqz v1, :cond_5

    goto :goto_3

    .line 18
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 19
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_CONTACTS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "VKWebAppContactsDone"

    invoke-virtual {p1, v0, v2, v1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :cond_6
    :goto_3
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "data1"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v6, v5

    const/4 v7, 0x0

    const-string v5, "contact_id = ? AND data2 = 2"

    .line 4
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 7
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :catchall_2
    move-object v0, v1

    .line 8
    :goto_1
    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_CONTACTS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/commands/VkUiContactsCommand;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "VKWebAppContactsDone"

    invoke-virtual {v0, v1, p2, p1}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->d()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120a15

    const v5, 0x7f120a16

    .line 5
    new-instance v6, Lcom/vk/webapp/commands/VkUiContactsCommand$requestContacts$1;

    invoke-direct {v6, p0}, Lcom/vk/webapp/commands/VkUiContactsCommand$requestContacts$1;-><init>(Lcom/vk/webapp/commands/VkUiContactsCommand;)V

    .line 6
    new-instance v7, Lcom/vk/webapp/commands/VkUiContactsCommand$requestContacts$2;

    invoke-direct {v7, p0}, Lcom/vk/webapp/commands/VkUiContactsCommand$requestContacts$2;-><init>(Lcom/vk/webapp/commands/VkUiContactsCommand;)V

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lcom/vk/webapp/commands/VkUiContactsCommand;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/vk/webapp/internal/data/JsApiMethodType;->OPEN_CONTACTS:Lcom/vk/webapp/internal/data/JsApiMethodType;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "VKWebAppContactsClosed"

    invoke-virtual {p1, p2, v0, p3}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiContactsCommand;->g()V

    return-void
.end method
