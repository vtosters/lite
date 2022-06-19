.class public final Lcom/vk/utils/b;
.super Ljava/lang/Object;
.source "ContactImportUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/utils/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/utils/b;

    invoke-direct {v0}, Lcom/vk/utils/b;-><init>()V

    sput-object v0, Lcom/vk/utils/b;->a:Lcom/vk/utils/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/utils/b$a;
    .locals 14

    const-string v0, "phone"

    const-string v1, "contacts_imported"

    .line 1
    sget-object v2, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v2}, Lcom/vk/core/util/v;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v5, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v6, "AppContextHolder.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 3
    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "data1"

    const-string v9, "raw_contact_id"

    const-string v10, "display_name"

    .line 5
    filled-new-array {v6, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "mimetype=? AND data2=?"

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/String;

    const-string v12, "vnd.android.cursor.item/phone_v2"

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    const/4 v12, 0x0

    .line 7
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    :cond_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 11
    invoke-virtual {v5, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/dto/common/b;

    if-nez v9, :cond_2

    .line 12
    new-instance v9, Lcom/vk/dto/common/b;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v9, v10, v11}, Lcom/vk/dto/common/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    invoke-static {v5, v7, v8, v9}, Lcom/vk/core/extensions/x;->a(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    .line 14
    :cond_2
    invoke-virtual {v9}, Lcom/vk/dto/common/b;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cursor.getString(0)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_3
    :goto_0
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "has no contact data"

    aput-object v7, v6, v13

    .line 16
    invoke-static {v6}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 17
    :goto_1
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    invoke-static {v13, v7}, Lkotlin/t/e;->d(II)Lkotlin/t/d;

    move-result-object v7

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Lkotlin/collections/a0;

    invoke-virtual {v8}, Lkotlin/collections/a0;->a()I

    move-result v8

    .line 21
    invoke-virtual {v5, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "numbersList.valueAt(it)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/vk/dto/common/b;

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    new-instance v5, Lcom/vk/utils/b$a;

    invoke-direct {v5, v0, v2, v6, v3}, Lcom/vk/utils/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    .line 23
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 24
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    new-instance v5, Lcom/vk/utils/b$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v0, v2, v1, v3}, Lcom/vk/utils/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    return-object v5

    :goto_5
    if-eqz v4, :cond_6

    .line 26
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contacts_imported"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
