.class Lcom/vk/contacts/ContactsSyncAdapterService$c;
.super Ljava/lang/Object;
.source "ContactsSyncAdapterService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/contacts/ContactsSyncAdapterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/vk/contacts/ContactsSyncAdapterService$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/Vector;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/vk/contacts/ContactsSyncAdapterService$d;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/contacts/ContactsSyncAdapterService$c;->a:Ljava/util/Vector;

    .line 3
    iput p2, p0, Lcom/vk/contacts/ContactsSyncAdapterService$c;->b:I

    .line 4
    iput p3, p0, Lcom/vk/contacts/ContactsSyncAdapterService$c;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "caller_is_syncadapter"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 2
    iget v0, v1, Lcom/vk/contacts/ContactsSyncAdapterService$c;->b:I

    .line 3
    :goto_0
    iget-object v3, v1, Lcom/vk/contacts/ContactsSyncAdapterService$c;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const-string v4, "ContactsSyncAdapterService"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ge v0, v3, :cond_7

    .line 4
    iget-object v3, v1, Lcom/vk/contacts/ContactsSyncAdapterService$c;->a:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;

    .line 5
    iget v8, v1, Lcom/vk/contacts/ContactsSyncAdapterService$c;->c:I

    add-int/2addr v8, v0

    .line 6
    iget-object v0, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->c:Lcom/vk/dto/photo/Photo;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->e:[B

    goto/16 :goto_2

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/vk/dto/photo/Photo;->b0:[C

    array-length v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    aget-char v14, v0, v11

    .line 9
    iget-object v15, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->c:Lcom/vk/dto/photo/Photo;

    invoke-virtual {v15, v14}, Lcom/vk/dto/photo/Photo;->a(C)Lcom/vk/dto/common/ImageSize;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 10
    invoke-virtual {v14}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 11
    invoke-virtual {v14}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v15

    int-to-float v15, v15

    iget-object v9, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->d:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    mul-float v15, v15, v9

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 12
    invoke-static {}, Lcom/vk/contacts/ContactsSyncAdapterService;->c()I

    move-result v15

    sub-int v15, v9, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {}, Lcom/vk/contacts/ContactsSyncAdapterService;->c()I

    move-result v16

    sub-int v16, v13, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v15, v7, :cond_1

    move v13, v9

    move-object v12, v14

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-nez v12, :cond_3

    .line 13
    iget-object v0, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->c:Lcom/vk/dto/photo/Photo;

    const/16 v7, 0x25c

    invoke-virtual {v0, v7}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v12

    .line 14
    :cond_3
    invoke-virtual {v12}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v7, Lcom/vk/imageloader/o/AvatarCropTransform;

    iget-object v9, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->d:Landroid/graphics/RectF;

    invoke-static {}, Lcom/vk/contacts/ContactsSyncAdapterService;->c()I

    move-result v10

    invoke-direct {v7, v9, v10}, Lcom/vk/imageloader/o/AvatarCropTransform;-><init>(Landroid/graphics/RectF;I)V

    invoke-static {v0, v7}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/RxUtil;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x55

    invoke-static {v10}, Lru/vtosters/hooks/other/Preferences;->compress(I)I

    move-result v10

    invoke-virtual {v0, v9, v10, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->e:[B

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->c:Lcom/vk/dto/photo/Photo;

    iget v7, v7, Lcom/vk/dto/photo/Photo;->c:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->c:Lcom/vk/dto/photo/Photo;

    iget v7, v7, Lcom/vk/dto/photo/Photo;->a:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v6

    const/4 v9, 0x1

    aput-object v0, v7, v9

    .line 19
    invoke-static {v7}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 20
    :goto_2
    :try_start_1
    iget v0, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "com.android.contacts"

    const-string v9, "is_primary"

    const-string v10, "is_super_primary"

    const-string v11, "data_sync1"

    const-string v12, "data15"

    if-lez v0, :cond_4

    .line 21
    :try_start_2
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "_id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->f:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 22
    invoke-virtual {v0, v13, v14}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v13, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->e:[B

    .line 23
    invoke-virtual {v0, v12, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v12, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v11, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v11, 0x1

    .line 25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Lcom/vk/contacts/ContactsSyncAdapterService;->d()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto/16 :goto_3

    .line 31
    :cond_4
    invoke-static {}, Lcom/vk/contacts/ContactsSyncAdapterService;->d()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sync1="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->a:I

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-lez v13, :cond_5

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v15, "raw_contact_id"

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v14, "mimetype"

    const-string v15, "vnd.android.cursor.item/photo"

    .line 39
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    iget-object v14, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->e:[B

    .line 40
    invoke-virtual {v13, v12, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const/4 v13, 0x1

    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v10, v14}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    iget-object v10, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v9, v11, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 44
    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v9

    .line 45
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Lcom/vk/contacts/ContactsSyncAdapterService;->d()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v9, v7, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v6

    const/4 v9, 0x1

    aput-object v0, v7, v9

    .line 47
    invoke-static {v7}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_5
    :goto_3
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v6

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Downloaded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " [size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->e:[B

    if-eqz v5, :cond_6

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_6
    const-string v5, "NULL"

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/vk/contacts/ContactsSyncAdapterService$d;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v0, v7

    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    move v0, v8

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v6

    const-string v2, "Photo DL thread exiting"

    aput-object v2, v0, v7

    .line 49
    invoke-static {v0}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 50
    :try_start_3
    invoke-static {}, Lcom/vk/contacts/ContactsSyncAdapterService;->e()Ljava/util/concurrent/CyclicBarrier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
