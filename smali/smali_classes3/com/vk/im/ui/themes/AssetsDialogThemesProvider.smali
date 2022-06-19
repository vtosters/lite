.class public final Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;
.super Ljava/lang/Object;
.source "AssetsDialogThemesProvider.kt"

# interfaces
.implements Lcom/vk/im/engine/j/a;


# static fields
.field static final synthetic c:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "themes"

    const-string v4, "getThemes()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;->c:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;->b:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider$themes$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider$themes$2;-><init>(Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;->a:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;->b()Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final b()Landroid/util/ArrayMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "palette_messages.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/io/l;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "paletteJo.keys()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final c()Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "scheme_messages.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/io/l;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    return-object v1
.end method

.method public static final synthetic c(Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/engine/models/dialogs/f;

    .line 2
    sget-object v1, Lcom/vk/im/engine/models/dialogs/f$d;->d:Lcom/vk/im/engine/models/dialogs/f$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/dialogs/f$e;->d:Lcom/vk/im/engine/models/dialogs/f$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/dialogs/f$c;->d:Lcom/vk/im/engine/models/dialogs/f$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/dialogs/f;",
            "Lcom/vk/im/engine/models/dialogs/DialogTheme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/themes/AssetsDialogThemesProvider;->c:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
