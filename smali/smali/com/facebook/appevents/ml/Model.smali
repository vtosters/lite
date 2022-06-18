.class public final Lcom/facebook/appevents/ml/Model;
.super Ljava/lang/Object;
.source "Model.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/Model$c;,
        Lcom/facebook/appevents/ml/Model$b;
    }
.end annotation


# static fields
.field private static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:I

.field private f:[F

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/appevents/ml/Model$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/appevents/ml/Model$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/appevents/ml/Model$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/appevents/ml/Model$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/appevents/ml/Model$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/appevents/ml/Model$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/appevents/ml/Model$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/facebook/appevents/ml/Model$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/facebook/appevents/ml/Model$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/facebook/appevents/ml/Model$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/facebook/appevents/ml/Model$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/facebook/appevents/ml/Model$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/facebook/appevents/ml/Model$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "fb_mobile_add_to_cart"

    const-string v1, "fb_mobile_complete_registration"

    const-string v2, "other"

    const-string v3, "fb_mobile_purchase"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/Model;->v:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/facebook/appevents/ml/Model$1;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/Model$1;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/Model;->w:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[F)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/ml/Model;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/facebook/appevents/ml/Model;->e:I

    .line 4
    iput-object p5, p0, Lcom/facebook/appevents/ml/Model;->f:[F

    .line 5
    iput-object p3, p0, Lcom/facebook/appevents/ml/Model;->g:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/facebook/appevents/ml/Model;->h:Ljava/lang/String;

    .line 7
    new-instance p3, Ljava/io/File;

    invoke-static {}, Lcom/facebook/e;->e()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p4

    const-string p5, "facebook_ml/"

    invoke-direct {p3, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/appevents/ml/Model;->d:Ljava/io/File;

    .line 8
    iget-object p3, p0, Lcom/facebook/appevents/ml/Model;->d:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/facebook/appevents/ml/Model;->d:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_0
    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lcom/facebook/appevents/ml/Model;->d:Ljava/io/File;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/appevents/ml/Model;->b:Ljava/io/File;

    .line 11
    new-instance p3, Ljava/io/File;

    iget-object p4, p0, Lcom/facebook/appevents/ml/Model;->d:Ljava/io/File;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_rule"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/appevents/ml/Model;->c:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/ml/Model;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/Model;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/ml/Model;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/ml/Model;->c()Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/facebook/appevents/ml/Model;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/facebook/appevents/ml/Model;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Lcom/facebook/appevents/ml/Model$b;

    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->b:Ljava/io/File;

    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/appevents/ml/Model$b;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/facebook/appevents/ml/Model$b;

    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->c:Ljava/io/File;

    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/appevents/ml/Model$b;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private c()Z
    .locals 15

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 6
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-array v1, v2, [B

    .line 8
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-static {v1, v0, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 11
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    add-int/lit8 v5, v4, 0x4

    if-ge v2, v5, :cond_1

    return v0

    .line 13
    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 17
    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_2

    .line 18
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 20
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    array-length v7, v6

    move v8, v5

    const/4 v5, 0x0

    :goto_1
    const/4 v9, 0x1

    if-ge v5, v7, :cond_6

    aget-object v10, v6, v5

    .line 22
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v12, v12, [I

    const/4 v9, 0x0

    const/4 v13, 0x1

    .line 24
    :goto_2
    array-length v14, v12

    if-ge v9, v14, :cond_3

    .line 25
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    aput v14, v12, v9

    .line 26
    aget v14, v12, v9

    mul-int v13, v13, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 v9, v13, 0x4

    add-int v11, v8, v9

    if-le v11, v2, :cond_4

    return v0

    .line 27
    :cond_4
    invoke-static {v1, v8, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 28
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    new-array v9, v13, [F

    .line 30
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-virtual {v8, v9, v0, v13}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 31
    sget-object v8, Lcom/facebook/appevents/ml/Model;->w:Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 32
    sget-object v8, Lcom/facebook/appevents/ml/Model;->w:Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .line 33
    :cond_5
    new-instance v8, Lcom/facebook/appevents/ml/Model$c;

    invoke-direct {v8, v12, v9}, Lcom/facebook/appevents/ml/Model$c;-><init>([I[F)V

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move v8, v11

    goto :goto_1

    :cond_6
    const-string v1, "embed.weight"

    .line 34
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$c;

    iput-object v1, p0, Lcom/facebook/appevents/ml/Model;->i:Lcom/facebook/appevents/ml/Model$c;

    const-string v1, "convs.0.weight"

    .line 35
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$c;

    iput-object v1, p0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/Model$c;

    const-string v1, "convs.1.weight"

    .line 36
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$c;

    iput-object v1, p0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/Model$c;

    const-string v1, "convs.2.weight"

    .line 37
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$c;

    iput-object v1, p0, Lcom/facebook/appevents/ml/Model;->l:Lcom/facebook/appevents/ml/Model$c;

    .line 38
    iget-object v1, p0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/Model$c;

    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/Model$c;

    iget-object v2, v2, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v3, p0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/Model$c;

    iget-object v3, v3, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v3, v3, v0

    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/Model$c;

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v5, v5, v9

    iget-object v6, p0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/Model$c;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$c;->a:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-static {v2, v3, v5, v6}, Lcom/facebook/appevents/ml/b;->b([FIII)[F

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/appevents/ml/Model$c;->b:[F

    .line 39
    iget-object v1, p0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/Model$c;

    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/Model$c;

    iget-object v2, v2, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v3, p0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/Model$c;

    iget-object v3, v3, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v3, v3, v0

    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/Model$c;

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v5, v5, v9

    iget-object v6, p0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/Model$c;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v6, v6, v7

    invoke-static {v2, v3, v5, v6}, Lcom/facebook/appevents/ml/b;->b([FIII)[F

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/appevents/ml/Model$c;->b:[F

    .line 40
    iget-object v1, p0, Lcom/facebook/appevents/ml/Model;->l:Lcom/facebook/appevents/ml/Model$c;

    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->l:Lcom/facebook/appevents/ml/Model$c;

    iget-object v2, v2, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v3, p0, Lcom/facebook/appevents/ml/Model;->l:Lcom/facebook/appevents/ml/Model$c;

    iget-object v3, v3, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v3, v3, v0

    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->l:Lcom/facebook/appevents/ml/Model$c;

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v5, v5, v9

    iget-object v6, p0, Lcom/facebook/appevents/ml/Model;->l:Lcom/facebook/appevents/ml/Model$c;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v6, v6, v7

    invoke-static {v2, v3, v5, v6}, Lcom/facebook/appevents/ml/b;->b([FIII)[F

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/appevents/ml/Model$c;->b:[F

    const-string v1, "convs.0.bias"

    .line 41
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$c;

    iput-object v1, p0, Lcom/facebook/appevents/ml/Model;->m:Lcom/facebook/appevents/ml/Model$c;

    const-string v1, "convs.1.bias"

    .line 42
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$c;

    iput-object v1, p0, Lcom/facebook/appevents/ml/Model;->n:Lcom/facebook/appevents/ml/Model$c;

    const-string v1, "convs.2.bias"

    .line 43
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$c;

    iput-object v1, p0, Lcom/facebook/appevents/ml/Model;->o:Lcom/facebook/appevents/ml/Model$c;

    const-string v1, "fc1.weight"

    .line 44
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$c;

    iput-object v1, p0, Lcom/facebook/appevents/ml/Model;->p:Lcom/facebook/appevents/ml/Model$c;

    const-string v1, "fc2.weight"

    .line 45
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$c;

    iput-object v1, p0, Lcom/facebook/appevents/ml/Model;->q:Lcom/facebook/appevents/ml/Model$c;

    const-string v1, "fc3.weight"

    .line 46
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$c;

    iput-object v1, p0, Lcom/facebook/appevents/ml/Model;->r:Lcom/facebook/appevents/ml/Model$c;

    .line 47
    iget-object v1, p0, Lcom/facebook/appevents/ml/Model;->p:Lcom/facebook/appevents/ml/Model$c;

    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->p:Lcom/facebook/appevents/ml/Model$c;

    iget-object v2, v2, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v3, p0, Lcom/facebook/appevents/ml/Model;->p:Lcom/facebook/appevents/ml/Model$c;

    iget-object v3, v3, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v3, v3, v0

    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->p:Lcom/facebook/appevents/ml/Model$c;

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v5, v5, v9

    invoke-static {v2, v3, v5}, Lcom/facebook/appevents/ml/b;->a([FII)[F

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/appevents/ml/Model$c;->b:[F

    .line 48
    iget-object v1, p0, Lcom/facebook/appevents/ml/Model;->q:Lcom/facebook/appevents/ml/Model$c;

    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->q:Lcom/facebook/appevents/ml/Model$c;

    iget-object v2, v2, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v3, p0, Lcom/facebook/appevents/ml/Model;->q:Lcom/facebook/appevents/ml/Model$c;

    iget-object v3, v3, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v3, v3, v0

    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->q:Lcom/facebook/appevents/ml/Model$c;

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v5, v5, v9

    invoke-static {v2, v3, v5}, Lcom/facebook/appevents/ml/b;->a([FII)[F

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/appevents/ml/Model$c;->b:[F

    .line 49
    iget-object v1, p0, Lcom/facebook/appevents/ml/Model;->r:Lcom/facebook/appevents/ml/Model$c;

    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->r:Lcom/facebook/appevents/ml/Model$c;

    iget-object v2, v2, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v3, p0, Lcom/facebook/appevents/ml/Model;->r:Lcom/facebook/appevents/ml/Model$c;

    iget-object v3, v3, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v3, v3, v0

    iget-object v5, p0, Lcom/facebook/appevents/ml/Model;->r:Lcom/facebook/appevents/ml/Model$c;

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v5, v5, v9

    invoke-static {v2, v3, v5}, Lcom/facebook/appevents/ml/b;->a([FII)[F

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/appevents/ml/Model$c;->b:[F

    const-string v1, "fc1.bias"

    .line 50
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$c;

    iput-object v1, p0, Lcom/facebook/appevents/ml/Model;->s:Lcom/facebook/appevents/ml/Model$c;

    const-string v1, "fc2.bias"

    .line 51
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$c;

    iput-object v1, p0, Lcom/facebook/appevents/ml/Model;->t:Lcom/facebook/appevents/ml/Model$c;

    const-string v1, "fc3.bias"

    .line 52
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$c;

    iput-object v1, p0, Lcom/facebook/appevents/ml/Model;->u:Lcom/facebook/appevents/ml/Model$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    return v0
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->c:Ljava/io/File;

    return-object v0
.end method

.method a([F)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 28
    aget p1, p1, v0

    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->f:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const-string p1, "SHOULD_FILTER"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method a([FLjava/lang/String;)Ljava/lang/String;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x80

    move-object/from16 v2, p2

    .line 6
    invoke-static {v2, v1}, Lcom/facebook/appevents/ml/c;->a(Ljava/lang/String;I)[I

    move-result-object v2

    .line 7
    iget-object v3, v0, Lcom/facebook/appevents/ml/Model;->i:Lcom/facebook/appevents/ml/Model$c;

    iget-object v3, v3, Lcom/facebook/appevents/ml/Model$c;->b:[F

    const/4 v4, 0x1

    const/16 v5, 0x40

    invoke-static {v2, v3, v4, v1, v5}, Lcom/facebook/appevents/ml/b;->a([I[FIII)[F

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/Model$c;

    iget-object v7, v3, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v3, v3, Lcom/facebook/appevents/ml/Model$c;->a:[I

    const/4 v5, 0x2

    aget v11, v3, v5

    const/4 v13, 0x0

    aget v12, v3, v13

    const/4 v8, 0x1

    const/16 v9, 0x80

    const/16 v10, 0x40

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Lcom/facebook/appevents/ml/b;->a([F[FIIIII)[F

    move-result-object v3

    .line 9
    iget-object v6, v0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/Model$c;

    iget-object v7, v6, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v11, v6, v5

    aget v12, v6, v13

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Lcom/facebook/appevents/ml/b;->a([F[FIIIII)[F

    move-result-object v14

    .line 10
    iget-object v6, v0, Lcom/facebook/appevents/ml/Model;->l:Lcom/facebook/appevents/ml/Model$c;

    iget-object v7, v6, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v11, v6, v5

    aget v12, v6, v13

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Lcom/facebook/appevents/ml/b;->a([F[FIIIII)[F

    move-result-object v2

    .line 11
    iget-object v6, v0, Lcom/facebook/appevents/ml/Model;->m:Lcom/facebook/appevents/ml/Model$c;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v7, v0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/Model$c;

    iget-object v7, v7, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v8, v7, v5

    rsub-int v8, v8, 0x80

    add-int/2addr v8, v4

    aget v7, v7, v13

    invoke-static {v3, v6, v4, v8, v7}, Lcom/facebook/appevents/ml/b;->a([F[FIII)[F

    .line 12
    iget-object v6, v0, Lcom/facebook/appevents/ml/Model;->n:Lcom/facebook/appevents/ml/Model$c;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v7, v0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/Model$c;

    iget-object v7, v7, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v8, v7, v5

    rsub-int v8, v8, 0x80

    add-int/2addr v8, v4

    aget v7, v7, v13

    invoke-static {v14, v6, v4, v8, v7}, Lcom/facebook/appevents/ml/b;->a([F[FIII)[F

    .line 13
    iget-object v6, v0, Lcom/facebook/appevents/ml/Model;->o:Lcom/facebook/appevents/ml/Model$c;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v7, v0, Lcom/facebook/appevents/ml/Model;->l:Lcom/facebook/appevents/ml/Model$c;

    iget-object v7, v7, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v8, v7, v5

    rsub-int v8, v8, 0x80

    add-int/2addr v8, v4

    aget v7, v7, v13

    invoke-static {v2, v6, v4, v8, v7}, Lcom/facebook/appevents/ml/b;->a([F[FIII)[F

    .line 14
    iget-object v6, v0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/Model$c;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v7, v6, v5

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v4

    aget v6, v6, v13

    mul-int v7, v7, v6

    invoke-static {v3, v7}, Lcom/facebook/appevents/ml/b;->a([FI)V

    .line 15
    iget-object v6, v0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/Model$c;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v7, v6, v5

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v4

    aget v6, v6, v13

    mul-int v7, v7, v6

    invoke-static {v14, v7}, Lcom/facebook/appevents/ml/b;->a([FI)V

    .line 16
    iget-object v6, v0, Lcom/facebook/appevents/ml/Model;->l:Lcom/facebook/appevents/ml/Model$c;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v7, v6, v5

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v4

    aget v6, v6, v13

    mul-int v7, v7, v6

    invoke-static {v2, v7}, Lcom/facebook/appevents/ml/b;->a([FI)V

    .line 17
    iget-object v6, v0, Lcom/facebook/appevents/ml/Model;->j:Lcom/facebook/appevents/ml/Model$c;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v7, v6, v5

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v4

    aget v8, v6, v13

    aget v6, v6, v5

    rsub-int v6, v6, 0x80

    add-int/2addr v6, v4

    invoke-static {v3, v7, v8, v6}, Lcom/facebook/appevents/ml/b;->a([FIII)[F

    move-result-object v3

    .line 18
    iget-object v6, v0, Lcom/facebook/appevents/ml/Model;->k:Lcom/facebook/appevents/ml/Model$c;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v7, v6, v5

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v4

    aget v8, v6, v13

    aget v6, v6, v5

    rsub-int v6, v6, 0x80

    add-int/2addr v6, v4

    invoke-static {v14, v7, v8, v6}, Lcom/facebook/appevents/ml/b;->a([FIII)[F

    move-result-object v6

    .line 19
    iget-object v7, v0, Lcom/facebook/appevents/ml/Model;->l:Lcom/facebook/appevents/ml/Model$c;

    iget-object v7, v7, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v8, v7, v5

    rsub-int v8, v8, 0x80

    add-int/2addr v8, v4

    aget v9, v7, v13

    aget v5, v7, v5

    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    invoke-static {v2, v8, v9, v1}, Lcom/facebook/appevents/ml/b;->a([FIII)[F

    move-result-object v1

    .line 20
    invoke-static {v3, v6}, Lcom/facebook/appevents/ml/b;->a([F[F)[F

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/appevents/ml/b;->a([F[F)[F

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/facebook/appevents/ml/b;->a([F[F)[F

    move-result-object v5

    .line 21
    iget-object v1, v0, Lcom/facebook/appevents/ml/Model;->p:Lcom/facebook/appevents/ml/Model$c;

    iget-object v6, v1, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v2, v0, Lcom/facebook/appevents/ml/Model;->s:Lcom/facebook/appevents/ml/Model$c;

    iget-object v7, v2, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v1, v1, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v9, v1, v4

    aget v10, v1, v13

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/ml/b;->a([F[F[FIII)[F

    move-result-object v14

    .line 22
    iget-object v1, v0, Lcom/facebook/appevents/ml/Model;->s:Lcom/facebook/appevents/ml/Model$c;

    iget-object v1, v1, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v1, v1, v13

    invoke-static {v14, v1}, Lcom/facebook/appevents/ml/b;->a([FI)V

    .line 23
    iget-object v1, v0, Lcom/facebook/appevents/ml/Model;->q:Lcom/facebook/appevents/ml/Model$c;

    iget-object v15, v1, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v2, v0, Lcom/facebook/appevents/ml/Model;->t:Lcom/facebook/appevents/ml/Model$c;

    iget-object v2, v2, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v1, v1, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v18, v1, v4

    aget v19, v1, v13

    const/16 v17, 0x1

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lcom/facebook/appevents/ml/b;->a([F[F[FIII)[F

    move-result-object v5

    .line 24
    iget-object v1, v0, Lcom/facebook/appevents/ml/Model;->t:Lcom/facebook/appevents/ml/Model$c;

    iget-object v1, v1, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v1, v1, v13

    invoke-static {v5, v1}, Lcom/facebook/appevents/ml/b;->a([FI)V

    .line 25
    iget-object v1, v0, Lcom/facebook/appevents/ml/Model;->r:Lcom/facebook/appevents/ml/Model$c;

    iget-object v6, v1, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v2, v0, Lcom/facebook/appevents/ml/Model;->u:Lcom/facebook/appevents/ml/Model$c;

    iget-object v7, v2, Lcom/facebook/appevents/ml/Model$c;->b:[F

    iget-object v1, v1, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v9, v1, v4

    aget v10, v1, v13

    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/ml/b;->a([F[F[FIII)[F

    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/facebook/appevents/ml/Model;->u:Lcom/facebook/appevents/ml/Model$c;

    iget-object v2, v2, Lcom/facebook/appevents/ml/Model$c;->a:[I

    aget v2, v2, v13

    invoke-static {v1, v2}, Lcom/facebook/appevents/ml/b;->b([FI)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/ml/Model;->b([F)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/facebook/appevents/ml/Model$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/ml/Model$a;-><init>(Lcom/facebook/appevents/ml/Model;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/ml/Model;->b(Ljava/lang/Runnable;)V

    .line 4
    invoke-direct {p0}, Lcom/facebook/appevents/ml/Model;->b()V

    return-void
.end method

.method b([F)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->f:[F

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->a:Ljava/lang/String;

    const-string v2, "SUGGEST_EVENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/ml/Model;->c([F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->a:Ljava/lang/String;

    const-string v2, "DATA_DETECTION_ADDRESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/ml/Model;->a([F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method c([F)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->f:[F

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/facebook/appevents/ml/Model;->f:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 55
    aget v2, p1, v0

    aget v1, v1, v0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    .line 56
    sget-object p1, Lcom/facebook/appevents/ml/Model;->v:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "other"

    return-object p1
.end method
