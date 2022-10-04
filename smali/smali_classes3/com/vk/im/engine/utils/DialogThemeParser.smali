.class public final Lcom/vk/im/engine/utils/DialogThemeParser;
.super Ljava/lang/Object;
.source "DialogThemeParser.kt"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    iput-object v0, p0, Lcom/vk/im/engine/utils/DialogThemeParser;->a:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/utils/DialogThemeParser;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/utils/DialogThemeParser;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/utils/DialogThemeParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "im_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_theme_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "color_identifier"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attrValue"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 29
    iget-object p2, p0, Lcom/vk/im/engine/utils/DialogThemeParser;->a:Landroid/content/res/Resources;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vk/im/engine/utils/DialogThemeParser;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":color/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 30
    iget-object p3, p0, Lcom/vk/im/engine/utils/DialogThemeParser;->a:Landroid/content/res/Resources;

    invoke-static {p3, p2}, Lru/vtosters/lite/themes/VTLResources;->getColor(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 31
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private final a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/dialogs/DialogThemeName;Ljava/util/Map;)Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/vk/im/engine/models/dialogs/DialogThemeName;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/DialogThemeName;->a()Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    sget v1, Lcom/vk/im/engine/h;->accent:I

    const-string v2, "main_tint"

    invoke-direct {p0, p1, p2, v2, p3}, Lcom/vk/im/engine/utils/DialogThemeParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseIntArray;II)V

    .line 16
    sget v1, Lcom/vk/im/engine/h;->header_text:I

    invoke-direct {p0, p1, p2, v2, p3}, Lcom/vk/im/engine/utils/DialogThemeParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseIntArray;II)V

    .line 17
    sget v1, Lcom/vk/im/engine/h;->header_tint:I

    invoke-direct {p0, p1, p2, v2, p3}, Lcom/vk/im/engine/utils/DialogThemeParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseIntArray;II)V

    .line 18
    sget v1, Lcom/vk/im/engine/h;->toolbar_title_textColor:I

    invoke-direct {p0, p1, p2, v2, p3}, Lcom/vk/im/engine/utils/DialogThemeParser;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseIntArray;II)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/vk/im/engine/models/dialogs/BubbleColors;

    const-string v2, "incoming_color1"

    .line 19
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/vk/im/engine/utils/DialogThemeParser;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/vk/im/engine/models/dialogs/BubbleColors;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "incoming_color2"

    .line 20
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/vk/im/engine/utils/DialogThemeParser;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/vk/im/engine/models/dialogs/BubbleColors;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "incoming_color3"

    .line 21
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/vk/im/engine/utils/DialogThemeParser;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/vk/im/engine/models/dialogs/BubbleColors;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 22
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "outgoing"

    .line 23
    invoke-direct {p0, p1, p2, v2, p3}, Lcom/vk/im/engine/utils/DialogThemeParser;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/vk/im/engine/models/dialogs/BubbleColors;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;

    invoke-direct {p2, v0, v1, p1}, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;-><init>(Landroid/util/SparseIntArray;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method private final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/vk/im/engine/models/dialogs/BubbleColors;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/im/engine/models/dialogs/BubbleColors;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;-><init>(Lcom/vk/im/engine/utils/DialogThemeParser;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/dialogs/BubbleColors;

    move-object v7, v0

    const-string v1, "accent"

    .line 3
    invoke-virtual {v6, v1}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v8

    const-string v2, "attach_tint"

    .line 4
    invoke-virtual {v6, v2}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v9

    .line 5
    invoke-virtual {v6, v1}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v10

    const-string v3, "text_primary"

    .line 6
    invoke-virtual {v6, v3}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v13

    const-string v3, "text_placeholder"

    .line 7
    invoke-virtual {v6, v3}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v14

    .line 8
    invoke-virtual {v6, v3}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v15

    .line 9
    invoke-virtual {v6, v2}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v16

    .line 10
    invoke-virtual {v6, v3}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v12

    const-string v2, "link"

    .line 11
    invoke-virtual {v6, v2}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v11

    .line 12
    invoke-virtual {v6, v1}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v19

    const-string v2, "forward_line_tint"

    .line 13
    invoke-virtual {v6, v2}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v20

    const-string v2, "bubble_background"

    .line 14
    invoke-virtual {v6, v2}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v21

    const-string v3, "bubble_background_highlighted"

    .line 15
    invoke-virtual {v6, v3}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v22

    .line 16
    invoke-virtual {v6, v2}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v24

    .line 17
    invoke-virtual {v6, v3}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v25

    .line 18
    invoke-virtual {v6, v1}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v23

    .line 19
    invoke-virtual {v6, v2}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v29

    .line 20
    invoke-virtual {v6, v3}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v30

    .line 21
    invoke-virtual {v6, v2}, Lcom/vk/im/engine/utils/DialogThemeParser$getContentColors$1;->a(Ljava/lang/String;)I

    move-result v31

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v32, 0x1c0600

    const/16 v33, 0x0

    .line 22
    invoke-direct/range {v7 .. v33}, Lcom/vk/im/engine/models/dialogs/BubbleColors;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/dialogs/DialogThemeName;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/dialogs/DialogThemeName;",
            "Lcom/vk/im/engine/models/dialogs/DialogTheme;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/DialogThemeName;

    .line 4
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "schemeJo.keys()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "colors"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "schemeJo.getJSONObject(a\u2026).getJSONObject(\"colors\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v5, v1, p3}, Lcom/vk/im/engine/utils/DialogThemeParser;->a(Lorg/json/JSONObject;Lcom/vk/im/engine/models/dialogs/DialogThemeName;Ljava/util/Map;)Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/vk/core/ui/themes/VKTheme;->Companion:Lcom/vk/core/ui/themes/VKTheme$a;

    const-string v7, "appTheme"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/vk/core/ui/themes/VKTheme$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/core/ui/themes/VKTheme;

    .line 11
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    new-instance v3, Lcom/vk/im/engine/models/dialogs/DialogTheme;

    invoke-direct {v3, v1, v2}, Lcom/vk/im/engine/models/dialogs/DialogTheme;-><init>(Lcom/vk/im/engine/models/dialogs/DialogThemeName;Ljava/util/Map;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
