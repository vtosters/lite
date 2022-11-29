.class public final Lcom/vk/search/view/BaseSearchParamsView$b;
.super Ljava/lang/Object;
.source "BaseSearchParamsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/view/BaseSearchParamsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/search/view/BaseSearchParamsView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/common/Country;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/auth/api/VKAccount;->o()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 3
    sget-object v6, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v6}, Lcom/vk/core/util/DeviceState;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "Locale.getDefault()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const-string v7, "AppContextHolder.context"

    if-eqz v0, :cond_3

    .line 6
    :try_start_1
    new-instance v8, Lcom/vk/dto/common/Country;

    invoke-direct {v8}, Lcom/vk/dto/common/Country;-><init>()V

    .line 7
    iput v4, v8, Lcom/vk/dto/common/Country;->a:I

    if-eqz p3, :cond_2

    move-object/from16 v9, p3

    goto :goto_1

    .line 8
    :cond_2
    sget-object v9, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V



    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9



    const v10, 0x7f12097f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iput-object v9, v8, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    sget-object v8, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "countries_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".txt"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    const-string v8, "AppContextHolder.context\u2026getDeviceLang() + \".txt\")"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v8

    new-array v8, v8, [B

    .line 12
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 13
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 14
    sget-object v7, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v7, "\n"

    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v4}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    .line 15
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 17
    :cond_4
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 18
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 19
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_4

    .line 20
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v7, v8}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    .line 21
    :cond_6
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v7

    :goto_3
    new-array v8, v4, [Ljava/lang/String;

    .line 22
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v7, :cond_c

    .line 23
    :try_start_2
    check-cast v7, [Ljava/lang/String;

    .line 24
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 25
    array-length v10, v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_d

    aget-object v12, v7, v11

    const-string v13, ","

    .line 26
    new-instance v14, Lkotlin/text/Regex;

    invoke-direct {v14, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v14, v12, v13}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/String;

    .line 27
    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 28
    check-cast v12, [Ljava/lang/String;

    .line 29
    new-instance v13, Lcom/vk/dto/common/Country;

    invoke-direct {v13}, Lcom/vk/dto/common/Country;-><init>()V

    .line 30
    aget-object v14, v12, v3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/vk/dto/common/Country;->a:I

    .line 31
    aget-object v14, v12, v2

    iput-object v14, v13, Lcom/vk/dto/common/Country;->c:Ljava/lang/String;

    const/4 v14, 0x3

    .line 32
    aget-object v14, v12, v14

    iput-object v14, v13, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    .line 33
    aget-object v12, v12, v4

    iput-object v12, v13, Lcom/vk/dto/common/Country;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 34
    iget-object v12, v13, Lcom/vk/dto/common/Country;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 35
    :cond_7
    iget v12, v13, Lcom/vk/dto/common/Country;->a:I

    if-eq v12, v5, :cond_9

    if-eqz v6, :cond_8

    iget-object v12, v13, Lcom/vk/dto/common/Country;->c:Ljava/lang/String;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    .line 36
    :cond_8
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_9
    :goto_5
    iput-boolean v3, v13, Lcom/vk/dto/common/Country;->e:Z

    .line 38
    invoke-virtual {v1, v0, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 39
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "vk"

    aput-object v5, v2, v4

    aput-object v0, v2, v3

    .line 41
    invoke-static {v2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_d
    return-object v1
.end method
