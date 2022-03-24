.class public Lcom/vtosters/lite/Message;
.super Lcom/vtosters/lite/utils/MessageBase;
.source "Message.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/Message$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vtosters/lite/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "mid"

    const-string v1, "peer"

    const-string v2, "random_id"

    const-string v3, "sender"

    const-string v4, "text"

    const-string v5, "time"

    const-string v6, "flags"

    const-string v7, "attachments"

    const-string v8, "fwd"

    const-string v9, "extras"

    .line 221
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/Message;->i:[Ljava/lang/String;

    .line 400
    new-instance v0, Lcom/vtosters/lite/Message$1;

    invoke-direct {v0}, Lcom/vtosters/lite/Message$1;-><init>()V

    sput-object v0, Lcom/vtosters/lite/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/vtosters/lite/utils/MessageBase;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->a:Z

    .line 44
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->c:Z

    .line 45
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->d:Z

    .line 46
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->e:Z

    .line 52
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 6

    .line 277
    invoke-direct {p0}, Lcom/vtosters/lite/utils/MessageBase;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->a:Z

    .line 44
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->c:Z

    .line 45
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->d:Z

    .line 46
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->e:Z

    .line 52
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "mid"

    .line 279
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/Message;->k:I

    const-string v2, "peer"

    .line 280
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/Message;->b:I

    const-string v2, "random_id"

    .line 281
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/Message;->g:I

    const-string v2, "sender"

    .line 282
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/Message;->l:I

    const-string v2, "text"

    .line 283
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;)V

    const-string v2, "time"

    .line 284
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/Message;->j:I

    const-string v2, "flags"

    .line 285
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 286
    :goto_0
    iput-boolean v3, p0, Lcom/vtosters/lite/Message;->e:Z

    and-int/lit8 v3, v2, 0x2

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 287
    :goto_1
    iput-boolean v3, p0, Lcom/vtosters/lite/Message;->c:Z

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 288
    :goto_2
    iput-boolean v2, p0, Lcom/vtosters/lite/Message;->d:Z

    const-string v2, "attachments"

    .line 289
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 291
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 292
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    .line 294
    invoke-static {v3}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/io/DataInputStream;)Lcom/vk/dto/common/Attachment;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 296
    invoke-virtual {p0, v5, v2}, Lcom/vtosters/lite/Message;->a(Lcom/vk/dto/common/Attachment;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const-string v2, "fwd"

    .line 300
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    .line 302
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 303
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_5

    .line 305
    invoke-static {v3}, Lcom/vtosters/lite/Message$a;->a(Ljava/io/DataInputStream;)Lcom/vtosters/lite/Message$a;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lcom/vtosters/lite/Message;->a(Lcom/vtosters/lite/Message$a;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 308
    :cond_5
    iget v2, p0, Lcom/vtosters/lite/Message;->l:I

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/vtosters/lite/Message;->a:Z

    const-string v2, "extras"

    .line 309
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 311
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 313
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 315
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 316
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    .line 317
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;I)V

    goto :goto_6

    .line 318
    :cond_7
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    .line 319
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;Z)V

    goto :goto_6

    .line 321
    :cond_8
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    .line 326
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v2, v0

    const-string v0, "error parsing message"

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    .line 224
    invoke-direct {p0}, Lcom/vtosters/lite/utils/MessageBase;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->a:Z

    .line 44
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->c:Z

    .line 45
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->d:Z

    .line 46
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->e:Z

    .line 52
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    .line 226
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/Message;->k:I

    const/4 v1, 0x1

    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/Message;->b:I

    const/4 v2, 0x2

    .line 228
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/Message;->g:I

    const/4 v2, 0x3

    .line 229
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/vtosters/lite/Message;->l:I

    const/4 v2, 0x4

    .line 230
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 231
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/Message;->j:I

    const/4 v3, 0x6

    .line 232
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 233
    :goto_0
    iput-boolean v4, p0, Lcom/vtosters/lite/Message;->e:Z

    and-int/lit8 v4, v3, 0x2

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 234
    :goto_1
    iput-boolean v4, p0, Lcom/vtosters/lite/Message;->c:Z

    and-int/2addr v2, v3

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 235
    :goto_2
    iput-boolean v2, p0, Lcom/vtosters/lite/Message;->d:Z

    const/4 v2, 0x7

    .line 236
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 238
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 239
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    .line 241
    invoke-static {v3}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/io/DataInputStream;)Lcom/vk/dto/common/Attachment;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 243
    invoke-virtual {p0, v5, v2}, Lcom/vtosters/lite/Message;->a(Lcom/vk/dto/common/Attachment;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 247
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-eqz v2, :cond_5

    .line 249
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 250
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_5

    .line 252
    invoke-static {v3}, Lcom/vtosters/lite/Message$a;->a(Ljava/io/DataInputStream;)Lcom/vtosters/lite/Message$a;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lcom/vtosters/lite/Message;->a(Lcom/vtosters/lite/Message$a;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 255
    :cond_5
    iget v2, p0, Lcom/vtosters/lite/Message;->l:I

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v3

    if-ne v2, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/vtosters/lite/Message;->a:Z

    const/16 v1, 0x9

    .line 256
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 258
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 260
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 262
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 263
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    .line 264
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;I)V

    goto :goto_6

    .line 265
    :cond_7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 266
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;Z)V

    goto :goto_6

    .line 268
    :cond_8
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 273
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 91
    invoke-direct {p0}, Lcom/vtosters/lite/utils/MessageBase;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->a:Z

    .line 44
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->c:Z

    .line 45
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->d:Z

    .line 46
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->e:Z

    .line 52
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 93
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 95
    iput-object v1, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/Message;->f:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vtosters/lite/Message;->a:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vtosters/lite/Message;->c:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vtosters/lite/Message;->e:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/vtosters/lite/Message;->d:Z

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/Message;->j:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/Message;->k:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/Message;->l:I

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/Message;->b:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/vtosters/lite/Message;->g:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_6

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 114
    new-array v4, v4, [B

    .line 115
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 116
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 117
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 118
    invoke-static {v4}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/io/DataInputStream;)Lcom/vk/dto/common/Attachment;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 120
    invoke-virtual {p0, v4, v1}, Lcom/vtosters/lite/Message;->a(Lcom/vk/dto/common/Attachment;I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_7

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v4, v4, [B

    .line 127
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readByteArray([B)V

    .line 128
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 129
    invoke-static {v5}, Lcom/vtosters/lite/Message$a;->a(Ljava/io/DataInputStream;)Lcom/vtosters/lite/Message$a;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lcom/vtosters/lite/Message;->a(Lcom/vtosters/lite/Message$a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v1, v0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/vtosters/lite/Message$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vtosters/lite/Message;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/Message;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/vtosters/lite/utils/MessageBase;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->a:Z

    .line 44
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->c:Z

    .line 45
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->d:Z

    .line 46
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->e:Z

    .line 52
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    .line 138
    iget-object v0, p1, Lcom/vtosters/lite/Message;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;)V

    .line 139
    iget-object v0, p1, Lcom/vtosters/lite/Message;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/Message;->f:Ljava/lang/String;

    .line 140
    iget v0, p1, Lcom/vtosters/lite/Message;->g:I

    iput v0, p0, Lcom/vtosters/lite/Message;->g:I

    .line 141
    iget-boolean v0, p1, Lcom/vtosters/lite/Message;->a:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->a:Z

    .line 142
    iget-boolean v0, p1, Lcom/vtosters/lite/Message;->c:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->c:Z

    .line 143
    iget-boolean v0, p1, Lcom/vtosters/lite/Message;->e:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->e:Z

    .line 144
    iget-boolean v0, p1, Lcom/vtosters/lite/Message;->d:Z

    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->d:Z

    .line 145
    iget v0, p1, Lcom/vtosters/lite/Message;->j:I

    iput v0, p0, Lcom/vtosters/lite/Message;->j:I

    .line 146
    iget v0, p1, Lcom/vtosters/lite/Message;->k:I

    iput v0, p0, Lcom/vtosters/lite/Message;->k:I

    .line 147
    iget v0, p1, Lcom/vtosters/lite/Message;->l:I

    iput v0, p0, Lcom/vtosters/lite/Message;->l:I

    .line 148
    iget v0, p1, Lcom/vtosters/lite/Message;->b:I

    iput v0, p0, Lcom/vtosters/lite/Message;->b:I

    .line 149
    iget-object v0, p1, Lcom/vtosters/lite/Message;->p:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/Message;->a(Ljava/util/Collection;)V

    .line 150
    iget-object v0, p1, Lcom/vtosters/lite/Message;->o:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/Message;->b(Ljava/util/Collection;)V

    .line 151
    iget-object p1, p1, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/Message;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/Message;-><init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Lcom/vtosters/lite/utils/MessageBase;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->a:Z

    .line 44
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->c:Z

    .line 45
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->d:Z

    .line 46
    iput-boolean v0, p0, Lcom/vtosters/lite/Message;->e:Z

    .line 52
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "id"

    const-string v4, "mid"

    .line 160
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/Message;->k:I

    const-string v3, "from_id"

    .line 161
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x77359400

    if-eqz v3, :cond_1

    const-string v3, "from_id"

    .line 162
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/Message;->l:I

    const-string v3, "chat_id"

    .line 163
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "chat_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const-string v3, "user_id"

    const-string v4, "from_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/vtosters/lite/Message;->b:I

    goto :goto_5

    :cond_1
    const-string v3, "uid"

    .line 164
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "out"

    .line 165
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v3

    goto :goto_1

    :cond_2
    const-string v3, "uid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_1
    iput v3, p0, Lcom/vtosters/lite/Message;->l:I

    const-string v3, "chat_id"

    .line 166
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "chat_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3
    const-string v3, "uid"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_2
    iput v3, p0, Lcom/vtosters/lite/Message;->b:I

    goto :goto_5

    :cond_4
    const-string v3, "out"

    .line 168
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/bridges/AuthBridge4;->b()I

    move-result v3

    goto :goto_3

    :cond_5
    const-string v3, "user_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_3
    iput v3, p0, Lcom/vtosters/lite/Message;->l:I

    const-string v3, "chat_id"

    .line 169
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "chat_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_4

    :cond_6
    const-string v3, "user_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/vtosters/lite/Message;->b:I

    :goto_5
    const-string v3, "body"

    .line 171
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;)V

    const-string v3, "date"

    .line 172
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/Message;->j:I

    const-string v3, "title"

    .line 173
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vtosters/lite/Message;->f:Ljava/lang/String;

    const-string v3, "random_id"

    .line 174
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vtosters/lite/Message;->g:I

    const-string v3, "out"

    .line 175
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lcom/vtosters/lite/Message;->a:Z

    const-string v3, "read_state"

    .line 176
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lcom/vtosters/lite/Message;->e:Z

    const-string v3, "action"

    .line 177
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 178
    iput-boolean v2, p0, Lcom/vtosters/lite/Message;->d:Z

    const-string v3, "action"

    const-string v4, "action"

    .line 180
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action_text"

    .line 181
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "action_text"

    const-string v4, "action_text"

    .line 182
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v3, "action_mid"

    .line 184
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "action_mid"

    const-string v4, "action_mid"

    .line 185
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;I)V

    :cond_a
    const-string v3, "action_email"

    .line 187
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "action_email"

    const-string v4, "action_email"

    .line 188
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_b
    iget-object v3, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    const-string v4, "action_mid"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 192
    iget-object v3, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    const-string v4, "action_mid"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "action_user_name_acc"

    .line 194
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vtosters/lite/UserProfile;

    iget-object v3, v3, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lcom/vtosters/lite/Message;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v3, "attachments"

    .line 196
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "attachments"

    .line 197
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 198
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 199
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5, p2}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 201
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/vtosters/lite/Message;->a(Lcom/vk/dto/common/Attachment;I)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 205
    :cond_e
    iget-object v3, p0, Lcom/vtosters/lite/Message;->p:Ljava/util/List;

    invoke-static {v3}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/util/List;)V

    const-string v3, "fwd_messages"

    .line 206
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "fwd_messages"

    .line 207
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 208
    invoke-direct {p0, v3, p2}, Lcom/vtosters/lite/Message;->a(Lorg/json/JSONArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/Message;->b(Ljava/util/Collection;)V

    :cond_f
    const-string p2, "geo"

    .line 210
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "geo"

    .line 211
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "coordinates"

    .line 212
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 213
    invoke-static {p1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/vtosters/lite/Message;->a(Lcom/vk/dto/common/Attachment;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 217
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "vk"

    aput-object v1, p2, v0

    const-string v0, "error parsing message"

    aput-object v0, p2, v2

    const/4 v0, 0x2

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_10
    :goto_9
    return-void
.end method

.method public static a(I)I
    .locals 4

    const/4 v0, 0x0

    .line 336
    :try_start_0
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge4;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0

    :catch_0
    move-exception p0

    .line 341
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method private a(Lorg/json/JSONArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/newsfeed/Owner;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/Message$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 482
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 483
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 484
    new-instance v4, Lcom/vtosters/lite/Message$a;

    invoke-direct {v4}, Lcom/vtosters/lite/Message$a;-><init>()V

    const-string v5, "user_id"

    const-string v6, "uid"

    .line 485
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/vtosters/lite/Message$a;->l:I

    const-string v5, "date"

    .line 486
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/vtosters/lite/Message$a;->j:I

    const-string v5, "body"

    .line 487
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vtosters/lite/Message$a;->a(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 488
    :cond_0
    iget v5, v4, Lcom/vtosters/lite/Message$a;->l:I

    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/newsfeed/Owner;

    :goto_1
    if-nez v5, :cond_1

    const-string v6, "DELETED"

    goto :goto_2

    .line 489
    :cond_1
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iput-object v6, v4, Lcom/vtosters/lite/Message$a;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, "http://vk.com/images/camera_c.gif"

    goto :goto_3

    .line 490
    :cond_2
    invoke-virtual {v5}, Lcom/vk/dto/newsfeed/Owner;->e()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iput-object v5, v4, Lcom/vtosters/lite/Message$a;->b:Ljava/lang/String;

    const-string v5, "attachments"

    .line 491
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const-string v5, "attachments"

    .line 492
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v7, 0x0

    .line 493
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 494
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, p2}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lorg/json/JSONObject;Landroid/util/SparseArray;)Lcom/vk/dto/common/Attachment;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 496
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v4, v8, v9}, Lcom/vtosters/lite/Message$a;->a(Lcom/vk/dto/common/Attachment;I)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    const-string v5, "geo"

    .line 500
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "geo"

    .line 501
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "coordinates"

    .line 502
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 503
    invoke-static {v5}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Lorg/json/JSONObject;)Lcom/vtosters/lite/attachments/GeoAttachment;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/vtosters/lite/Message$a;->a(Lcom/vk/dto/common/Attachment;I)V

    .line 506
    :cond_5
    iget-object v5, v4, Lcom/vtosters/lite/Message$a;->p:Ljava/util/List;

    invoke-static {v5}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/util/List;)V

    const-string v5, "fwd_messages"

    .line 507
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "fwd_messages"

    .line 508
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/vtosters/lite/Message;->a(Lorg/json/JSONArray;Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/vtosters/lite/Message$a;->b(Ljava/util/Collection;)V

    .line 510
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-ne v0, v1, :cond_1

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 347
    iput-object p1, p0, Lcom/vtosters/lite/Message;->m:Ljava/lang/String;

    .line 348
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-static {p1}, Lcom/vtosters/lite/LinkParser;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/Message;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-ne v0, v1, :cond_0

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-ne v0, v1, :cond_0

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-ne v0, v1, :cond_0

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vtosters/lite/Message;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/Message;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/Message;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/Message;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 356
    iget-object p2, p0, Lcom/vtosters/lite/Message;->h:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 357
    iget-object p2, p0, Lcom/vtosters/lite/Message;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    iget-object p2, p0, Lcom/vtosters/lite/Message;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 359
    iget-boolean p2, p0, Lcom/vtosters/lite/Message;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    iget-boolean p2, p0, Lcom/vtosters/lite/Message;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    iget-boolean p2, p0, Lcom/vtosters/lite/Message;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    iget-boolean p2, p0, Lcom/vtosters/lite/Message;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    iget p2, p0, Lcom/vtosters/lite/Message;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    iget p2, p0, Lcom/vtosters/lite/Message;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    iget p2, p0, Lcom/vtosters/lite/Message;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    iget p2, p0, Lcom/vtosters/lite/Message;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    iget p2, p0, Lcom/vtosters/lite/Message;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    iget-object p2, p0, Lcom/vtosters/lite/Message;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/Message;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/vtosters/lite/Message;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 373
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 374
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v3, v1}, Lcom/vtosters/lite/attachments/AttachmentUtils;->a(Ljava/io/DataOutputStream;Lcom/vk/dto/common/Attachment;)V

    .line 375
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 376
    array-length v2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 379
    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/Message;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    .line 385
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/vtosters/lite/Message;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 386
    iget-object v1, p0, Lcom/vtosters/lite/Message;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/Message$a;

    .line 387
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 388
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 389
    invoke-virtual {v1, v3}, Lcom/vtosters/lite/Message$a;->a(Ljava/io/DataOutputStream;)V

    .line 390
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 391
    array-length v2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 395
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
