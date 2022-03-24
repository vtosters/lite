.class public final Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;
.super Lcom/vk/im/engine/commands/BaseImEngineCmd;
.source "AndroidContactsGetCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/commands/BaseImEngineCmd<",
        "Landroid/util/SparseArray<",
        "Lcom/vk/im/engine/models/contacts/AndroidContact;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd$a;

.field private static final b:Lkotlin/text/Regex;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->a:Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd$a;

    .line 18
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\W*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->b:Lkotlin/text/Regex;

    const-string v0, "lookup"

    const-string v1, "data1"

    const-string v2, "display_name"

    const-string v3, "display_name_alt"

    const-string v4, "display_name_source"

    .line 20
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/im/engine/commands/BaseImEngineCmd;-><init>()V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/ImEnvironment;)Z
    .locals 1

    .line 56
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->b(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/im/engine/ImEnvironment;)Landroid/util/SparseArray;
    .locals 9
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

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->c(Lcom/vk/im/engine/ImEnvironment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/vk/im/engine/ImEnvironment;->c()Landroid/content/Context;

    move-result-object p1

    const-string v0, "env.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const-string v2, "resolver"

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "ContactsContract.Data.CONTENT_URI"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->c:[Ljava/lang/String;

    const-string v4, "mimetype=\'vnd.android.cursor.item/phone_v2\'"

    invoke-static {p1, v2, v3, v4}, Lcom/vk/core/sqlite/ContentResolverExt;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v2, "resolver.query(ContactsC\u2026TION, CONTACTS_SELECTION)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 65
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "lookup"

    .line 39
    invoke-static {p1, v2}, Lcom/vk/core/sqlite/SqliteExtensions;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "display_name"

    .line 40
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "display_name_alt"

    .line 41
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "display_name_source"

    .line 42
    invoke-static {p1, v3}, Lcom/vk/core/sqlite/SqliteExtensions;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const-string v4, "data1"

    .line 43
    invoke-static {p1, v4}, Lcom/vk/core/sqlite/SqliteExtensions;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->b:Lkotlin/text/Regex;

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    .line 44
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/contacts/AndroidContact;

    if-nez v5, :cond_6

    if-eqz v3, :cond_6

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v8, Lcom/vk/im/engine/models/contacts/AndroidContact;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v4, v7, v6

    invoke-static {v7}, Lkotlin/collections/ai;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v8, v3, v4, v2}, Lcom/vk/im/engine/models/contacts/AndroidContact;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    invoke-static {v0, v5, v8}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    .line 48
    invoke-virtual {v5}, Lcom/vk/im/engine/models/contacts/AndroidContact;->p()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_7
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 71
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 60
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

    .line 59
    invoke-virtual {p0}, Lcom/vk/im/engine/commands/contacts/AndroidContactsGetCmd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidContactsGetCmd"

    return-object v0
.end method
