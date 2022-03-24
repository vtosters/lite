.class public Lcom/vtosters/lite/fragments/l/FilePickerFragment;
.super Lcom/vtosters/lite/fragments/VKToolbarFragment;
.source "FilePickerFragment.java"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/l/FilePickerFragment$c;,
        Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;,
        Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;,
        Lcom/vtosters/lite/fragments/l/FilePickerFragment$e;,
        Lcom/vtosters/lite/fragments/l/FilePickerFragment$a;
    }
.end annotation


# instance fields
.field private ae:Lme/grishka/appkit/views/UsableRecyclerView;

.field private af:Landroid/support/v7/widget/LinearLayoutManager;

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;

.field private ai:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/fragments/l/FilePickerFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/io/File;

.field private ak:Lcom/vtosters/lite/ui/EmptyView;

.field private al:Lcom/vk/permission/RequiredPermissionHelper;

.field private ao:J

.field private ap:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/VKToolbarFragment;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ag:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;-><init>(Lcom/vtosters/lite/fragments/l/FilePickerFragment;Lcom/vtosters/lite/fragments/l/FilePickerFragment$1;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ah:Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ai:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$1;-><init>(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ap:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ar()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/l/FilePickerFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/l/FilePickerFragment;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/l/FilePickerFragment;Ljava/io/File;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;)Z
    .locals 11

    .line 209
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 210
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/sdcard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/mnt/sdcard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mounted_ro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iput-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->aj:Ljava/io/File;

    .line 213
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 214
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shared"

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ak:Lcom/vtosters/lite/ui/EmptyView;

    const v0, 0x7f110336

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/EmptyView;->setText(I)V

    goto :goto_0

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ak:Lcom/vtosters/lite/ui/EmptyView;

    const v0, 0x7f110331

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/EmptyView;->setText(I)V

    .line 220
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->au()V

    return v2

    :cond_2
    const p1, 0x7f110027

    .line 224
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->c(Ljava/lang/String;)V

    return v1

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ak:Lcom/vtosters/lite/ui/EmptyView;

    const v3, 0x7f1107ba

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/EmptyView;->setText(I)V

    .line 230
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    const p1, 0x7f110c77

    .line 237
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->c(Ljava/lang/String;)V

    return v1

    .line 240
    :cond_4
    iput-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->aj:Ljava/io/File;

    .line 241
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 242
    new-instance p1, Lcom/vtosters/lite/fragments/l/FilePickerFragment$3;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$3;-><init>(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 251
    array-length p1, v0

    :goto_1
    if-ge v1, p1, :cond_b

    aget-object v3, v0, v1

    .line 252
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_4

    .line 255
    :cond_5
    new-instance v4, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;

    invoke-direct {v4}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;-><init>()V

    .line 256
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->b:Ljava/lang/String;

    .line 257
    iput-object v3, v4, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->f:Ljava/io/File;

    .line 258
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    const v3, 0x7f080327

    .line 259
    iput v3, v4, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->a:I

    goto/16 :goto_3

    .line 261
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\."

    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 263
    array-length v7, v6

    if-le v7, v2, :cond_7

    array-length v7, v6

    sub-int/2addr v7, v2

    aget-object v6, v6, v7

    goto :goto_2

    :cond_7
    const-string v6, "?"

    :goto_2
    iput-object v6, v4, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->d:Ljava/lang/String;

    .line 264
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->r()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/vtosters/lite/ui/holder/c/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->c:Ljava/lang/String;

    .line 265
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_8

    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->r()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/vk/core/util/TimeUtils;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->c:Ljava/lang/String;

    .line 268
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    .line 269
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, ".gif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 270
    :cond_9
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "file"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "max_w"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v7, 0x42800000    # 64.0f

    .line 271
    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "max_h"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v7, 0x42400000    # 48.0f

    .line 272
    invoke-static {v7}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "file:/"

    const-string v6, "file:///"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->e:Ljava/lang/String;

    .line 277
    :cond_a
    :goto_3
    iget-object v3, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 279
    :cond_b
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->au()V

    return v2

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 232
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->c(Ljava/lang/String;)V

    return v1
.end method

.method private ar()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->aj:Ljava/io/File;

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->as()V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->aj:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->a(Ljava/io/File;)Z

    :goto_0
    return-void
.end method

.method private as()V
    .locals 12

    const v0, 0x7f110892

    .line 299
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->k(I)V

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->aj:Ljava/io/File;

    .line 301
    iget-object v1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 302
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 303
    new-instance v2, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;

    invoke-direct {v2}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;-><init>()V

    .line 304
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v3

    const v4, 0x7f110333

    if-eqz v3, :cond_0

    const v3, 0x7f110333

    goto :goto_0

    :cond_0
    const v3, 0x7f110330

    :goto_0
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->b:Ljava/lang/String;

    .line 305
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v3

    const v5, 0x7f080354

    if-eqz v3, :cond_1

    const v3, 0x7f080354

    goto :goto_1

    :cond_1
    const v3, 0x7f0805d5

    :goto_1
    iput v3, v2, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->a:I

    .line 306
    invoke-direct {p0, v1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->c:Ljava/lang/String;

    .line 307
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    iput-object v3, v2, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->f:Ljava/io/File;

    .line 308
    iget-object v3, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 310
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    const-string v8, "/proc/mounts"

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 312
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 313
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 315
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v10, "/mnt"

    .line 316
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "/storage"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "/sdcard"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_3
    const-string v10, "asec"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "tmpfs"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "none"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    const-string v10, " "

    .line 319
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 320
    aget-object v10, v9, v3

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 321
    aget-object v10, v9, v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_5
    aget-object v10, v9, v3

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    aget-object v11, v9, v2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    aget-object v10, v9, v2

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 325
    aget-object v0, v9, v3

    .line 327
    :cond_6
    aget-object v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 329
    :cond_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    if-eqz v0, :cond_9

    .line 331
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 332
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 334
    :try_start_1
    invoke-static {v1}, Lcom/vtosters/lite/audio/utils/Utils;->c(Ljava/lang/String;)Z

    move-result v6

    .line 335
    new-instance v7, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;

    invoke-direct {v7}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;-><init>()V

    if-eqz v6, :cond_8

    const v6, 0x7f110333

    goto :goto_4

    :cond_8
    const v6, 0x7f11032e

    .line 336
    :goto_4
    invoke-virtual {p0, v6}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->b:Ljava/lang/String;

    .line 337
    iput v5, v7, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->a:I

    .line 338
    invoke-direct {p0, v1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->c:Ljava/lang/String;

    .line 339
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->f:Ljava/io/File;

    .line 340
    iget-object v1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    .line 347
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "vk"

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 349
    :cond_9
    new-instance v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;-><init>()V

    const-string v1, "/"

    .line 350
    iput-object v1, v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->b:Ljava/lang/String;

    const v1, 0x7f110334

    .line 351
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->c:Ljava/lang/String;

    const v1, 0x7f080327

    .line 352
    iput v1, v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->a:I

    .line 353
    new-instance v1, Ljava/io/File;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$d;->f:Ljava/io/File;

    .line 354
    iget-object v1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->au()V

    return-void
.end method

.method private au()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ah:Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;->f()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->af:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 175
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11028b

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110823

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Ljava/io/File;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->aj:Ljava/io/File;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 285
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 287
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v5, v0

    mul-long v3, v3, v5

    const/4 v0, 0x2

    .line 288
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "vk"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v5}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long p1, v1, v8

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const p1, 0x7f11032f

    .line 292
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->r()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/vtosters/lite/ui/holder/c/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v7

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->r()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/vtosters/lite/ui/holder/c/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p0, p1, v0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ai:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ao:J

    return-wide v0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ag:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 170
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->H()V

    .line 171
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ap:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->al:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->al:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->a(ILjava/util/List;)V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 359
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->finish()V

    const/4 p1, 0x1

    return p1

    .line 363
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->al:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 102
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->b(Landroid/os/Bundle;)V

    .line 103
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_CHECKING"

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_NOFS"

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_REMOVED"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SHARED"

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ap:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "size_limit"

    const-wide/16 v1, 0x0

    .line 118
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ao:J

    :cond_0
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 124
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f040081

    .line 129
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 130
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 131
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 132
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0, v3}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    .line 133
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->af:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 134
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ah:Lcom/vtosters/lite/fragments/l/FilePickerFragment$b;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 135
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    const v0, 0x7f08025a

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(I)V

    .line 136
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 138
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/ui/EmptyView;->a(Landroid/content/Context;)Lcom/vtosters/lite/ui/EmptyView;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ak:Lcom/vtosters/lite/ui/EmptyView;

    .line 139
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ak:Lcom/vtosters/lite/ui/EmptyView;

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/EmptyView;->setButtonVisible(Z)V

    .line 140
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ak:Lcom/vtosters/lite/ui/EmptyView;

    const v0, 0x7f1107ba

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/EmptyView;->setText(I)V

    .line 141
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ak:Lcom/vtosters/lite/ui/EmptyView;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 142
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ae:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ak:Lcom/vtosters/lite/ui/EmptyView;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 144
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {p3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 147
    sget-object v1, Lcom/vk/permission/RequiredPermissionHelper;->a:Lcom/vk/permission/RequiredPermissionHelper$a;

    const/4 v2, 0x0

    const v5, 0x7f11085e

    const v6, 0x7f11085e

    const/16 v7, 0x10

    sget-object p1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 154
    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->h()[Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 155
    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->h()[Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/vtosters/lite/fragments/l/FilePickerFragment$2;

    invoke-direct {v10, p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment$2;-><init>(Lcom/vtosters/lite/fragments/l/FilePickerFragment;)V

    const/4 v11, 0x1

    move-object v3, p0

    .line 147
    invoke-virtual/range {v1 .. v11}, Lcom/vk/permission/RequiredPermissionHelper$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/a/a;Z)Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->al:Lcom/vk/permission/RequiredPermissionHelper;

    .line 165
    iget-object p1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->al:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/RequiredPermissionHelper;->a()V

    return-object p3
.end method

.method public o_()Z
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ai:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$c;

    .line 370
    iget-object v1, v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$c;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->a(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v1, v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$c;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 372
    iget-object v1, v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$c;->c:Ljava/io/File;

    invoke-direct {p0, v1}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->as()V

    .line 376
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->af:Landroid/support/v7/widget/LinearLayoutManager;

    iget v3, v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$c;->a:I

    iget v0, v0, Lcom/vtosters/lite/fragments/l/FilePickerFragment$c;->b:I

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 191
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/VKToolbarFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 192
    iget-object v0, p0, Lcom/vtosters/lite/fragments/l/FilePickerFragment;->al:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
