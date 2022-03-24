.class public final Lcom/vk/friends/recommendations/FriendsImportFragment$c;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/vk/friends/recommendations/FriendsImportFragment$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/friends/recommendations/FriendsImportFragment$d;
    .locals 11

    .line 102
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, ""

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    :try_start_1
    sget-object v3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v4, "AppContextHolder.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 109
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 110
    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "data1"

    const-string v7, "raw_contact_id"

    const-string v8, "display_name"

    .line 111
    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "mimetype=? AND data2=?"

    const/4 v4, 0x2

    .line 113
    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "vnd.android.cursor.item/phone_v2"

    aput-object v10, v9, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x0

    .line 110
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 115
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 118
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    :cond_4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 121
    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/common/Contact;

    if-nez v8, :cond_5

    .line 123
    new-instance v8, Lcom/vk/dto/common/Contact;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    check-cast v10, Ljava/util/List;

    invoke-direct {v8, v9, v10}, Lcom/vk/dto/common/Contact;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    invoke-static {v3, v6, v7, v8}, Lcom/vk/core/extensions/SparseArrayExt;->a(Landroid/util/LongSparseArray;JLjava/lang/Object;)V

    .line 126
    :cond_5
    invoke-virtual {v8}, Lcom/vk/dto/common/Contact;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "cursor.getString(0)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_4

    .line 128
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "cursor2.getCount = 0"

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 131
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    invoke-static {v2, v5}, Lkotlin/d/e;->b(II)Lkotlin/d/Ranges;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 391
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Lkotlin/collections/Iterators1;

    invoke-virtual {v6}, Lkotlin/collections/Iterators1;->b()I

    move-result v6

    .line 392
    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    .line 132
    invoke-virtual {v3, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "numbersList.valueAt(it)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/vk/dto/common/Contact;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 393
    :cond_7
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    .line 133
    new-instance v3, Lcom/vk/friends/recommendations/FriendsImportFragment$d;

    const-string v5, "phone"

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v5, v0, v4, v1}, Lcom/vk/friends/recommendations/FriendsImportFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    .line 135
    check-cast v3, Ljava/lang/Throwable;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 136
    new-instance v3, Lcom/vk/friends/recommendations/FriendsImportFragment$d;

    const-string v2, "phone"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v2, v0, v4, v1}, Lcom/vk/friends/recommendations/FriendsImportFragment$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_5
    return-object v3
.end method
