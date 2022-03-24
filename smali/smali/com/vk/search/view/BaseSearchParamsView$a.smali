.class public final Lcom/vk/search/view/BaseSearchParamsView$a;
.super Ljava/lang/Object;
.source "BaseSearchParamsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/view/BaseSearchParamsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/vk/search/view/BaseSearchParamsView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;)Ljava/util/ArrayList;
    .locals 12
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

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 200
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->g()I

    move-result v4

    const/4 v5, 0x0

    .line 201
    check-cast v5, Ljava/lang/String;

    if-nez v4, :cond_1

    .line 203
    sget-object v5, Lcom/vk/core/util/DeviceState;->a:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v5}, Lcom/vk/core/util/DeviceState;->s()Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "Locale.getDefault()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 212
    new-instance v6, Lcom/vk/dto/common/Country;

    invoke-direct {v6}, Lcom/vk/dto/common/Country;-><init>()V

    .line 213
    iput v3, v6, Lcom/vk/dto/common/Country;->a:I

    if-eqz p3, :cond_2

    goto :goto_1

    .line 214
    :cond_2
    sget-object p3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v7, "AppContextHolder.context"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v7, 0x7f1107ea

    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, v6, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_3
    sget-object p3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v6, "AppContextHolder.context"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "countries_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".txt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    .line 218
    invoke-virtual {p3}, Ljava/io/InputStream;->available()I

    move-result v6

    new-array v6, v6, [B

    .line 219
    invoke-virtual {p3, v6}, Ljava/io/InputStream;->read([B)I

    .line 220
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 221
    sget-object p3, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v7, Ljava/lang/CharSequence;

    const-string p3, "\n"

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, p3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p3

    .line 247
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 248
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 249
    :cond_4
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 250
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 221
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    .line 251
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {p3, v6}, Lkotlin/collections/m;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    goto :goto_3

    .line 255
    :cond_6
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p3

    :goto_3
    check-cast p3, Ljava/util/Collection;

    if-nez p3, :cond_7

    .line 256
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_7
    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {p3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_8

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 221
    :cond_8
    check-cast p3, [Ljava/lang/String;

    .line 222
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 223
    array-length v7, p3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_f

    aget-object v9, p3, v8

    .line 224
    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, ","

    new-instance v11, Lkotlin/text/Regex;

    invoke-direct {v11, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v11, v9, v10}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    if-nez v9, :cond_9

    .line 258
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_9
    new-array v10, v3, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_a
    check-cast v9, [Ljava/lang/String;

    .line 225
    new-instance v10, Lcom/vk/dto/common/Country;

    invoke-direct {v10}, Lcom/vk/dto/common/Country;-><init>()V

    .line 226
    aget-object v11, v9, v2

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/vk/dto/common/Country;->a:I

    .line 227
    aget-object v11, v9, v1

    iput-object v11, v10, Lcom/vk/dto/common/Country;->c:Ljava/lang/String;

    const/4 v11, 0x3

    .line 228
    aget-object v11, v9, v11

    iput-object v11, v10, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    .line 229
    aget-object v9, v9, v3

    iput-object v9, v10, Lcom/vk/dto/common/Country;->d:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 230
    iget-object v9, v10, Lcom/vk/dto/common/Country;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 231
    :cond_b
    iget v9, v10, Lcom/vk/dto/common/Country;->a:I

    if-eq v9, v4, :cond_d

    if-eqz v5, :cond_c

    iget-object v9, v10, Lcom/vk/dto/common/Country;->c:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_5

    .line 235
    :cond_c
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 232
    :cond_d
    :goto_5
    iput-boolean v2, v10, Lcom/vk/dto/common/Country;->e:Z

    .line 233
    invoke-virtual {v0, p2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 240
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "vk"

    aput-object p3, p2, v3

    aput-object p1, p2, v2

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_f
    return-object v0
.end method
