.class final Lcom/vk/socialgraph/list/dataprovider/e$a;
.super Ljava/lang/Object;
.source "PhoneContactsProvider.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/list/dataprovider/e;->a()Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/socialgraph/list/dataprovider/e;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/list/dataprovider/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/list/dataprovider/e$a;->a:Lcom/vk/socialgraph/list/dataprovider/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/vk/socialgraph/list/dataprovider/b;
    .locals 11

    const-string v0, ""

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/socialgraph/list/dataprovider/e$a;->a:Lcom/vk/socialgraph/list/dataprovider/e;

    invoke-static {v1}, Lcom/vk/socialgraph/list/dataprovider/e;->a(Lcom/vk/socialgraph/list/dataprovider/e;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/vk/socialgraph/list/dataprovider/e$a;->a:Lcom/vk/socialgraph/list/dataprovider/e;

    invoke-static {v1}, Lcom/vk/socialgraph/list/dataprovider/e;->a(Lcom/vk/socialgraph/list/dataprovider/e;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 4
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 5
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "data1"

    const-string v5, "raw_contact_id"

    const-string v6, "display_name"

    .line 6
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "mimetype=? AND data2=?"

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "vnd.android.cursor.item/phone_v2"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 12
    invoke-virtual {v1, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/dto/common/b;

    if-nez v6, :cond_4

    .line 13
    new-instance v6, Lcom/vk/dto/common/b;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v6, v7, v8}, Lcom/vk/dto/common/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-static {v1, v4, v5, v6}, Lcom/vk/core/extensions/x;->a(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    .line 15
    :cond_4
    invoke-virtual {v6}, Lcom/vk/dto/common/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cursor.getString(0)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_5
    :goto_1
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "cursor.count = 0"

    aput-object v3, v2, v9

    .line 18
    invoke-static {v2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 19
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    invoke-static {v9, v3}, Lkotlin/t/e;->d(II)Lkotlin/t/d;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lkotlin/collections/a0;

    invoke-virtual {v4}, Lkotlin/collections/a0;->a()I

    move-result v4

    .line 22
    invoke-virtual {v1, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "numbersList.valueAt(it)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/vk/dto/common/b;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_6
    new-instance v1, Lcom/vk/socialgraph/list/dataprovider/b;

    sget-object v3, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->CONTACTS:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    invoke-direct {v1, v3, v0, v2}, Lcom/vk/socialgraph/list/dataprovider/b;-><init>(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 24
    invoke-static {v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 25
    new-instance v1, Lcom/vk/socialgraph/list/dataprovider/b;

    sget-object v2, Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;->CONTACTS:Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v0, v3}, Lcom/vk/socialgraph/list/dataprovider/b;-><init>(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/socialgraph/list/dataprovider/e$a;->call()Lcom/vk/socialgraph/list/dataprovider/b;

    move-result-object v0

    return-object v0
.end method
