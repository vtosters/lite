.class public final Lcom/vk/cameraui/utils/f;
.super Ljava/lang/Object;
.source "StoryGalleryUtils.kt"


# static fields
.field public static final a:Lcom/vk/cameraui/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/cameraui/utils/f;

    invoke-direct {v0}, Lcom/vk/cameraui/utils/f;-><init>()V

    sput-object v0, Lcom/vk/cameraui/utils/f;->a:Lcom/vk/cameraui/utils/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/entities/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    const-string v0, "result_attachments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "result_files"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "result_video_flags"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    const-string v6, "uri"

    .line 8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb/h/g/m/d;->i(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    aget-boolean v6, p1, v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    .line 10
    sget-object v6, Lcom/vk/cameraui/entities/d;->n:Lcom/vk/cameraui/entities/d$a;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v9, v2, v8, v7}, Lcom/vk/cameraui/entities/d$a;->a(Lcom/vk/cameraui/entities/d$a;Ljava/io/File;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 11
    :cond_3
    sget-object v6, Lcom/vk/cameraui/entities/d;->n:Lcom/vk/cameraui/entities/d$a;

    invoke-static {v6, v5, v2, v8, v7}, Lcom/vk/cameraui/entities/d$a;->a(Lcom/vk/cameraui/entities/d$a;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/vk/cameraui/entities/d;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    .line 12
    :cond_5
    :goto_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
