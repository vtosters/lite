.class public final Lcom/vtosters/lite/im/ImContentOpenHelper;
.super Ljava/lang/Object;
.source "ImContentOpenHelper.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/im/ImContentOpenHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachLink;I)V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "im"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachLink;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vtosters/lite/im/ImContentOpenHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 7
    sget-object v0, Lcom/vk/core/util/v;->b:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1208d3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/vtosters/lite/im/ImContentOpenHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "im"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 40
    new-instance v0, Lcom/vk/navigation/o;

    const-class v1, Lcom/vtosters/lite/fragments/gifts/j;

    invoke-direct {v0, v1}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 78
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    invoke-virtual {v0, p1}, Lcom/vk/stickers/t;->a(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object v0

    const-string v1, "message"

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, v1}, Lcom/vk/dto/stickers/StickerStockItem;->d(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/vk/stickers/bridge/l;->a()Lcom/vk/stickers/bridge/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stickers/bridge/k;->c()Lcom/vk/stickers/bridge/m;

    move-result-object p1

    .line 81
    iget-object v1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    sget-object v2, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    invoke-interface {p1, v1, v0, v2}, Lcom/vk/stickers/bridge/m;->a(Landroid/content/Context;Lcom/vk/dto/stickers/StickerStockItem;Lcom/vk/stickers/bridge/GiftData;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/vk/stickers/bridge/l;->a()Lcom/vk/stickers/bridge/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/k;->c()Lcom/vk/stickers/bridge/m;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    sget-object v3, Lcom/vk/stickers/bridge/GiftData;->c:Lcom/vk/stickers/bridge/GiftData;

    invoke-interface {v0, v2, p1, v3, v1}, Lcom/vk/stickers/bridge/m;->a(Landroid/content/Context;ILcom/vk/stickers/bridge/GiftData;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 6

    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->values()[Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    .line 65
    :cond_3
    sget-object v4, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->im:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    .line 66
    :goto_2
    new-instance p3, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    invoke-direct {p3, v4, p1, p2}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;II)V

    .line 67
    iget-object p1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {p3, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 9

    .line 102
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImContentOpenHelper;->b()V

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x60

    const/4 v8, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Lcom/vk/common/links/f;ILjava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachArticle;)V
    .locals 9

    .line 47
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachArticle;)Lcom/vk/dto/articles/Article;

    move-result-object v3

    .line 49
    sget-object v1, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    iget-object v2, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArticle;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/vtosters/lite/im/ImContentOpenHelper;->b(Lcom/vtosters/lite/im/ImContentOpenHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachArtist;)V
    .locals 1

    .line 111
    new-instance v0, Lcom/vk/music/fragment/k$g;

    invoke-direct {v0}, Lcom/vk/music/fragment/k$g;-><init>()V

    .line 112
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachArtist;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/fragment/k$g;->a(Ljava/lang/String;)Lcom/vk/music/fragment/k$g;

    .line 113
    iget-object p1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachEvent;)V
    .locals 10

    .line 114
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->e()Lcom/vk/bridges/i0;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachEvent;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachLink;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->k()Lcom/vk/dto/articles/Article;

    move-result-object v1

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->j()Lcom/vk/im/engine/models/attaches/AMP;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 44
    sget-object v20, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    iget-object v15, v0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/vk/dto/articles/Article;->y1()I

    move-result v9

    invoke-static {v9}, Lcom/vtosters/lite/im/b;->a(I)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x7fbf

    const/16 v19, 0x0

    invoke-static/range {v1 .. v19}, Lcom/vk/dto/articles/Article;->a(Lcom/vk/dto/articles/Article;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/newsfeed/Owner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/photo/Photo;IZZZILjava/lang/Object;)Lcom/vk/dto/articles/Article;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v9, 0x1c

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static/range {v3 .. v10}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 45
    sget-object v11, Lcom/vk/articles/ArticleFragment;->l0:Lcom/vk/articles/ArticleFragment$a;

    iget-object v12, v0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    move-object/from16 v1, p1

    invoke-static {v1, v2}, Lcom/vtosters/lite/im/b;->a(Lcom/vk/im/engine/models/attaches/AttachLink;Lcom/vk/im/engine/models/attaches/AMP;)Lcom/vk/dto/articles/Article;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/vk/articles/ArticleFragment$a;->a(Lcom/vk/articles/ArticleFragment$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vk/dto/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachLink;->r()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachMap;)V
    .locals 10

    .line 26
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Locale.US"

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->f()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v4

    aput-object v5, v2, v3

    .line 30
    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "geo:%f,%f?z=%d"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v7

    .line 33
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->f()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v3

    .line 34
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMap;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    .line 35
    array-length p1, v6

    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "geo:0,0?z=%d&q=%f,%f(%s)"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :goto_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    iget-object p1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 38
    iget-object p1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v7}, Lcom/vtosters/lite/n;->a(Landroid/app/Activity;Z)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachMarket;)V
    .locals 4

    .line 60
    new-instance v0, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;

    sget-object v1, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;->im:Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMarket;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/vtosters/lite/fragments/market/GoodFragment$Builder;-><init>(Lcom/vtosters/lite/fragments/market/GoodFragment$Builder$Source;IILjava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachMiniApp;)V
    .locals 10

    .line 115
    iget-object v0, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->a()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "snippet"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf4

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/vk/webapp/helpers/a;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;)V
    .locals 2

    .line 73
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;->a()Lcom/vk/im/engine/models/content/MoneyRequest;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/bridges/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-static {}, Lcom/vk/core/util/m0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/dto/money/MoneyTransfer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/money/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lcom/vtosters/lite/fragments/money/l;->c:Lcom/vtosters/lite/fragments/money/l$a;

    iget-object v1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, v1}, Lcom/vtosters/lite/fragments/money/l$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;)V
    .locals 11

    .line 69
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/bridges/f;->b(I)Z

    move-result v0

    .line 70
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/bridges/f;->b(I)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-static {}, Lcom/vk/core/util/m0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/money/MoneyTransfer;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/money/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    sget-object v1, Lcom/vtosters/lite/fragments/money/l;->c:Lcom/vtosters/lite/fragments/money/l$a;

    iget-object v2, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;->g()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vtosters/lite/fragments/money/l$a;->a(Lcom/vtosters/lite/fragments/money/l$a;Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPlaylist;->l()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/modern/MusicPlaylistFragment$a;-><init>(Lcom/vk/dto/music/Playlist;)V

    iget-object p1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;)V
    .locals 2

    .line 110
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->k()Lcom/vk/im/ui/p/h;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;->a()Lcom/vk/im/engine/models/content/PodcastEpisode;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/p/h;->a(Landroid/content/Context;Lcom/vk/im/engine/models/content/PodcastEpisode;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachPoll;Lcom/vk/im/engine/models/messages/WithUserContent;)V
    .locals 1

    if-nez p2, :cond_0

    .line 104
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/ui/p/b;->m()Lcom/vk/im/ui/p/i;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/vk/im/ui/p/i;->b(Landroid/content/Context;Lcom/vk/dto/polls/Poll;)V

    return-void

    .line 105
    :cond_0
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->h0()Lcom/vk/im/engine/models/attaches/AttachWall;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachWall;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 107
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/ui/p/b;->m()Lcom/vk/im/ui/p/i;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/vk/im/ui/p/i;->a(Landroid/content/Context;Lcom/vk/dto/polls/Poll;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->B1()Z

    move-result p2

    if-nez p2, :cond_2

    .line 109
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/ui/p/b;->m()Lcom/vk/im/ui/p/i;

    move-result-object p2

    iget-object v0, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachPoll;->f()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/vk/im/ui/p/i;->b(Landroid/content/Context;Lcom/vk/dto/polls/Poll;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachSticker;)V
    .locals 0

    .line 77
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachSticker;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(I)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachStory;Lcom/vk/im/engine/models/j;Landroid/view/View;)V
    .locals 15

    move-object v0, p0

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->getId()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->b()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 85
    :cond_0
    invoke-static {}, Lcom/vk/stories/StoriesController;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-static {}, Lcom/vk/bridges/e0;->a()Lcom/vk/bridges/d0;

    move-result-object v1

    iget-object v2, v0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->s()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/vk/bridges/d0;->a(Landroid/content/Context;Lcom/vk/dto/stories/model/StoryEntry;)V

    goto :goto_2

    :cond_1
    const-string v1, ""

    if-eqz p2, :cond_2

    .line 87
    invoke-interface/range {p2 .. p2}, Lcom/vk/im/engine/models/j;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    const/16 v2, 0x28

    .line 88
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    if-eqz p2, :cond_3

    .line 89
    invoke-interface/range {p2 .. p2}, Lcom/vk/im/engine/models/j;->g0()Lcom/vk/im/engine/models/ImageList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2, v2}, Lcom/vk/im/engine/models/ImageList;->a(II)Lcom/vk/im/engine/models/Image;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, v1

    .line 90
    :goto_1
    invoke-static {}, Lcom/vk/bridges/e0;->a()Lcom/vk/bridges/d0;

    move-result-object v1

    .line 91
    iget-object v2, v0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->s()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v12

    .line 93
    new-instance v13, Lcom/vk/dto/stories/model/StoryOwner;

    new-instance v14, Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->b()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v11}, Lcom/vk/dto/newsfeed/Owner;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/VerifyInfo;Lcom/vk/dto/common/Image;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    invoke-direct {v13, v14}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/newsfeed/Owner;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachStory;->r()I

    move-result v3

    const-string v4, "im_msg_list"

    move-object v7, v1

    move-object v8, v2

    move-object/from16 v9, p3

    move-object v10, v12

    move-object v11, v13

    move v12, v3

    move-object v13, v4

    .line 95
    invoke-interface/range {v7 .. v13}, Lcom/vk/bridges/d0;->a(Landroid/content/Context;Landroid/view/View;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;ILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachVideo;Ljava/lang/Integer;)V
    .locals 11

    .line 25
    iget-object v0, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->C()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    const-string v2, "im"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v10}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Lcom/vk/libvideo/ad/AdsDataProvider;Ljava/lang/String;Lcom/vk/statistic/Statistic;ZLcom/vk/common/links/f;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachWall;)V
    .locals 7

    .line 52
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImContentOpenHelper;->b()V

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/common/links/d;->a(Landroid/content/Context;)Lcom/vk/common/links/f;

    move-result-object v6

    .line 54
    iget-object v1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWall;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Integer;Lcom/vk/common/links/f;)Z

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/attaches/AttachWallReply;)V
    .locals 7

    .line 55
    invoke-direct {p0}, Lcom/vtosters/lite/im/ImContentOpenHelper;->b()V

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/common/links/d;->a(Landroid/content/Context;)Lcom/vk/common/links/f;

    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Integer;Lcom/vk/common/links/f;)Z

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->i()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachWallReply;->g()I

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/OpenFunctionsKt;->a(Landroid/content/Context;IIIILcom/vk/common/links/f;)Z

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/j;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    instance-of v0, p2, Lcom/vk/im/engine/models/attaches/AttachStory;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachStory;

    invoke-virtual {p0, p2, p3, p5}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachStory;Lcom/vk/im/engine/models/j;Landroid/view/View;)V

    goto/16 :goto_1

    .line 6
    :cond_4
    instance-of p3, p2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz p3, :cond_5

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p0, p2, p4}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachVideo;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 7
    :cond_5
    instance-of p3, p2, Lcom/vk/im/engine/models/attaches/AttachArticle;

    if-eqz p3, :cond_6

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachArticle;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachArticle;)V

    goto/16 :goto_1

    .line 8
    :cond_6
    instance-of p3, p2, Lcom/vk/im/engine/models/attaches/AttachMap;

    if-eqz p3, :cond_7

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachMap;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachMap;)V

    goto/16 :goto_1

    .line 9
    :cond_7
    instance-of p3, p2, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz p3, :cond_9

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachLink;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachLink;I)V

    goto/16 :goto_1

    .line 10
    :cond_9
    instance-of p3, p2, Lcom/vk/im/engine/models/attaches/AttachWall;

    if-eqz p3, :cond_a

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachWall;)V

    goto/16 :goto_1

    .line 11
    :cond_a
    instance-of p3, p2, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    if-eqz p3, :cond_b

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachWallReply;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachWallReply;)V

    goto/16 :goto_1

    .line 12
    :cond_b
    instance-of p3, p2, Lcom/vk/im/engine/models/attaches/AttachMarket;

    if-eqz p3, :cond_c

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachMarket;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachMarket;)V

    goto/16 :goto_1

    .line 13
    :cond_c
    instance-of p3, p2, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    if-eqz p3, :cond_d

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachPlaylist;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachPlaylist;)V

    goto/16 :goto_1

    .line 14
    :cond_d
    instance-of p3, p2, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    if-eqz p3, :cond_e

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachMoneyTransfer;)V

    goto :goto_1

    .line 15
    :cond_e
    instance-of p3, p2, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    if-eqz p3, :cond_f

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;

    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachMoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;)V

    goto :goto_1

    .line 16
    :cond_f
    instance-of p3, p2, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-eqz p3, :cond_10

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachSticker;)V

    goto :goto_1

    .line 17
    :cond_10
    instance-of p3, p2, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    if-eqz p3, :cond_11

    invoke-virtual {p0}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a()V

    goto :goto_1

    .line 18
    :cond_11
    instance-of p3, p2, Lcom/vk/im/engine/models/attaches/AttachPoll;

    if-eqz p3, :cond_12

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachPoll;

    invoke-virtual {p0, p2, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachPoll;Lcom/vk/im/engine/models/messages/WithUserContent;)V

    goto :goto_1

    .line 19
    :cond_12
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachUnsupported;

    if-eqz p1, :cond_13

    sget-object v0, Lcom/vk/core/util/h0;->a:Lcom/vk/core/util/h0;

    iget-object v1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/util/h0;->a(Lcom/vk/core/util/h0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_13
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    if-eqz p1, :cond_14

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachPodcastEpisode;)V

    goto :goto_1

    .line 21
    :cond_14
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachArtist;

    if-eqz p1, :cond_15

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachArtist;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachArtist;)V

    goto :goto_1

    .line 22
    :cond_15
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachEvent;

    if-eqz p1, :cond_16

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachEvent;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachEvent;)V

    goto :goto_1

    .line 23
    :cond_16
    instance-of p1, p2, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    if-eqz p1, :cond_17

    check-cast p2, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/im/ImContentOpenHelper;->a(Lcom/vk/im/engine/models/attaches/AttachMiniApp;)V

    :goto_1
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported attach "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mailto"

    const/4 v2, 0x0

    .line 97
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    .line 98
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, ""

    const-string v2, "android.intent.extra.SUBJECT"

    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 117
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "http"

    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const-string v2, "https"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vk/core/util/y;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 122
    iget-object v2, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    .line 123
    invoke-virtual {v1}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12139f

    const v5, 0x7f12139f

    .line 124
    new-instance v6, Lcom/vtosters/lite/im/ImContentOpenHelper$downloadDoc$1;

    invoke-direct {v6, p0, p2, p1}, Lcom/vtosters/lite/im/ImContentOpenHelper$downloadDoc$1;-><init>(Lcom/vtosters/lite/im/ImContentOpenHelper;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 125
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/vk/core/util/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    move-object/from16 v4, p1

    invoke-static {v1, v4}, Lcom/vk/common/links/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/common/links/f;

    move-result-object v7

    .line 3
    new-instance v1, Lcom/vk/common/links/c$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v13, "im"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe7

    const/16 v18, 0x0

    move-object v8, v1

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v18}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Lcom/vk/api/base/Document;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 4
    sget-object v2, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    iget-object v3, v0, Lcom/vtosters/lite/im/ImContentOpenHelper;->a:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/f;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vk://search/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vtosters/lite/im/ImContentOpenHelper;->b(Lcom/vtosters/lite/im/ImContentOpenHelper;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
