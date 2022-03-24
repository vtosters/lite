.class Lcom/vtosters/lite/ContactsSyncAdapterService$a;
.super Ljava/lang/Object;
.source "ContactsSyncAdapterService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ContactsSyncAdapterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/vtosters/lite/ContactsSyncAdapterService$b;",
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
            "Lcom/vtosters/lite/ContactsSyncAdapterService$b;",
            ">;II)V"
        }
    .end annotation

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    iput-object p1, p0, Lcom/vtosters/lite/ContactsSyncAdapterService$a;->a:Ljava/util/Vector;

    .line 663
    iput p2, p0, Lcom/vtosters/lite/ContactsSyncAdapterService$a;->b:I

    .line 664
    iput p3, p0, Lcom/vtosters/lite/ContactsSyncAdapterService$a;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 669
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "caller_is_syncadapter"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 671
    iget v3, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$a;->b:I

    .line 673
    :goto_0
    iget-object v4, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$a;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ge v3, v4, :cond_7

    .line 675
    iget-object v4, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$a;->a:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;

    .line 677
    iget v8, v1, Lcom/vtosters/lite/ContactsSyncAdapterService$a;->c:I

    add-int/2addr v3, v8

    .line 679
    iget-object v8, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->c:Lcom/vk/dto/photo/Photo;

    if-nez v8, :cond_0

    .line 680
    iget-object v8, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/vk/core/network/Network;->a(Ljava/lang/String;)[B

    move-result-object v8

    iput-object v8, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->e:[B

    goto/16 :goto_2

    .line 685
    :cond_0
    :try_start_0
    sget-object v8, Lcom/vk/dto/photo/Photo;->b:[C

    array-length v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    aget-char v14, v8, v11

    .line 686
    iget-object v15, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->c:Lcom/vk/dto/photo/Photo;

    invoke-virtual {v15, v14}, Lcom/vk/dto/photo/Photo;->a(C)Lcom/vk/dto/common/ImageSize;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 687
    invoke-virtual {v14}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 688
    invoke-virtual {v14}, Lcom/vk/dto/common/ImageSize;->c()I

    move-result v15

    int-to-float v15, v15

    iget-object v9, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->d:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    mul-float v15, v15, v9

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 689
    invoke-static {}, Lcom/vtosters/lite/ContactsSyncAdapterService;->d()I

    move-result v15

    sub-int v15, v9, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    invoke-static {}, Lcom/vtosters/lite/ContactsSyncAdapterService;->d()I

    move-result v16

    sub-int v7, v13, v16

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v15, v7, :cond_1

    move v13, v9

    move-object v12, v14

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-nez v12, :cond_3

    .line 696
    iget-object v7, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->c:Lcom/vk/dto/photo/Photo;

    const/16 v8, 0x25c

    invoke-virtual {v7, v8}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v12

    .line 698
    :cond_3
    invoke-virtual {v12}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Lcom/vk/imageloader/a/AvatarCropTransform;

    iget-object v9, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->d:Landroid/graphics/RectF;

    invoke-static {}, Lcom/vtosters/lite/ContactsSyncAdapterService;->d()I

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/vk/imageloader/a/AvatarCropTransform;-><init>(Landroid/graphics/RectF;I)V

    invoke-static {v7, v8}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7}, Lcom/vk/core/util/RxUtil;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    .line 699
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 700
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x55

    invoke-virtual {v7, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 701
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    iput-object v7, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->e:[B

    .line 702
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->c:Lcom/vk/dto/photo/Photo;

    iget v8, v8, Lcom/vk/dto/photo/Photo;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->c:Lcom/vk/dto/photo/Photo;

    iget v8, v8, Lcom/vk/dto/photo/Photo;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 704
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "ContactsSyncAdapterService"

    aput-object v9, v8, v6

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-static {v8}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 709
    :goto_2
    :try_start_1
    iget v7, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->f:I

    if-lez v7, :cond_4

    .line 710
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->f:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 711
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data15"

    iget-object v9, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->e:[B

    .line 712
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "data_sync1"

    iget-object v9, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->b:Ljava/lang/String;

    .line 713
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "is_super_primary"

    const/4 v9, 0x1

    .line 714
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "is_primary"

    .line 715
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 716
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 717
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 718
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    invoke-static {}, Lcom/vtosters/lite/ContactsSyncAdapterService;->e()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v9, "com.android.contacts"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto/16 :goto_3

    .line 721
    :cond_4
    invoke-static {}, Lcom/vtosters/lite/ContactsSyncAdapterService;->e()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v11, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v7, "_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sync1="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 722
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_5

    .line 723
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 724
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 725
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 726
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 727
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v10, "raw_contact_id"

    .line 728
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "mimetype"

    const-string v10, "vnd.android.cursor.item/photo"

    .line 729
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "data15"

    iget-object v10, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->e:[B

    .line 730
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "is_super_primary"

    const/4 v10, 0x1

    .line 731
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "is_primary"

    .line 732
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    const-string v9, "data_sync1"

    iget-object v10, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->b:Ljava/lang/String;

    .line 733
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    .line 734
    invoke-virtual {v8}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v8

    .line 727
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    invoke-static {}, Lcom/vtosters/lite/ContactsSyncAdapterService;->e()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "com.android.contacts"

    invoke-virtual {v8, v9, v7}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 739
    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "ContactsSyncAdapterService"

    aput-object v9, v8, v6

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-static {v8}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 741
    :cond_5
    :goto_3
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "ContactsSyncAdapterService"

    aput-object v7, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Downloaded "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " [size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->e:[B

    if-eqz v7, :cond_6

    iget-object v7, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->e:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_6
    const-string v7, "NULL"

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "], "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/vtosters/lite/ContactsSyncAdapterService$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    invoke-static {v5}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x1

    .line 744
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "ContactsSyncAdapterService"

    aput-object v3, v2, v6

    const-string v3, "Photo DL thread exiting"

    aput-object v3, v2, v7

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 746
    :try_start_2
    invoke-static {}, Lcom/vtosters/lite/ContactsSyncAdapterService;->f()Ljava/util/concurrent/CyclicBarrier;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 748
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
