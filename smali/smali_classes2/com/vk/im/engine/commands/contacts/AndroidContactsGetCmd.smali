.class public final Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;
.super Lcom/vk/im/engine/i/BaseImEngineCmd;
.source "AndroidContactsGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/BaseImEngineCmd<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/im/engine/models/contacts/AndroidContact;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final c:Lkotlin/text/Regex;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final b:Lcom/vk/im/engine/models/contacts/AndroidContactsSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\W*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->c:Lkotlin/text/Regex;

    const-string v0, "lookup"

    const-string v1, "data1"

    const-string v2, "display_name"

    const-string v3, "display_name_alt"

    const-string v4, "display_name_source"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/contacts/AndroidContactsSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/BaseImEngineCmd;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->b:Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/ImEnvironment;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/AndroidContact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->a0()Lcom/vk/im/engine/internal/storage/StorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/StorageManager;->b()Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/android_contacts/AndroidContactsStorageManager;->a()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/AndroidContact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "env.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "resolver"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "ContactsContract.Data.CONTENT_URI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->d:[Ljava/lang/String;

    const-string v3, "mimetype=\'vnd.android.cursor.item/phone_v2\'"

    invoke-static {p1, v1, v2, v3}, Lcom/vk/core/sqlite/ContentResolverExt;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "lookup"

    .line 7
    invoke-static {p1, v1}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    const-string v3, "display_name"

    .line 8
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "display_name_alt"

    .line 9
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "display_name_source"

    .line 10
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v4, "data1"

    .line 11
    invoke-static {p1, v4}, Lcom/vk/core/sqlite/SqliteExtensionsKt;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v2, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->c:Lkotlin/text/Regex;

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/im/engine/models/contacts/AndroidContact;

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v7, Lcom/vk/im/engine/models/contacts/AndroidContact;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v5}, Lkotlin/collections/k0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v7, v3, v2, v1}, Lcom/vk/im/engine/models/contacts/AndroidContact;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    invoke-static {v0, v4, v7}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v4}, Lcom/vk/im/engine/models/contacts/AndroidContact;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_8
    :goto_6
    return-object v0

    .line 18
    :cond_9
    new-instance p1, Lcom/vk/im/engine/exceptions/NoReadContactsPermissionException;

    invoke-direct {p1}, Lcom/vk/im/engine/exceptions/NoReadContactsPermissionException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/AndroidContact;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->b:Lcom/vk/im/engine/models/contacts/AndroidContactsSource;

    sget-object v1, Lcom/vk/im/engine/commands/contacts/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->d(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseArray;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->a(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidContactsGetSystemCmd"

    return-object v0
.end method
