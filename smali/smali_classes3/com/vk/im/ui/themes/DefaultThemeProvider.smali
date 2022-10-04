.class public final Lcom/vk/im/ui/themes/DefaultThemeProvider;
.super Ljava/lang/Object;
.source "DefaultThemeProvider.kt"

# interfaces
.implements Lcom/vk/im/engine/j/DialogThemesProvider;


# static fields
.field static final synthetic c:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lkotlin/Lazy2;

.field private final b:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/vk/im/ui/themes/DefaultThemeProvider;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/u/KProperty5;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v3

    const-string v4, "defaultTheme"

    const-string v5, "getDefaultTheme()Lcom/vk/im/engine/models/dialogs/DialogTheme;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    const-string v3, "themes"

    const-string v4, "getThemes()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/vk/im/ui/themes/DefaultThemeProvider;->c:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/ui/themes/VKThemeHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/themes/DefaultThemeProvider$defaultTheme$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/themes/DefaultThemeProvider$defaultTheme$2;-><init>(Lcom/vk/im/ui/themes/DefaultThemeProvider;Lcom/vk/core/ui/themes/VKThemeHelper;)V

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/themes/DefaultThemeProvider;->a:Lkotlin/Lazy2;

    .line 3
    new-instance p1, Lcom/vk/im/ui/themes/DefaultThemeProvider$themes$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/themes/DefaultThemeProvider$themes$2;-><init>(Lcom/vk/im/ui/themes/DefaultThemeProvider;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/themes/DefaultThemeProvider;->b:Lkotlin/Lazy2;

    return-void
.end method

.method private final a(Landroid/content/Context;Z)Lcom/vk/im/engine/models/dialogs/BubbleColors;
    .locals 29

    move-object/from16 v0, p1

    .line 18
    new-instance v28, Lcom/vk/im/engine/models/dialogs/BubbleColors;

    .line 19
    sget v1, Lcom/vk/im/engine/h;->accent:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 20
    sget v1, Lcom/vk/im/engine/h;->im_attach_tint:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 21
    sget v1, Lcom/vk/im/engine/h;->text_primary:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 22
    sget v1, Lcom/vk/im/engine/h;->text_link:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 23
    sget v1, Lcom/vk/im/engine/h;->text_placeholder:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 24
    sget v1, Lcom/vk/im/engine/h;->text_primary:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 25
    sget v1, Lcom/vk/im/engine/h;->text_secondary:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v8

    .line 26
    sget v1, Lcom/vk/im/engine/h;->text_tertiary:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 27
    sget v1, Lcom/vk/im/engine/h;->im_text_name:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 28
    sget v1, Lcom/vk/im/engine/h;->im_forward_line_tint:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v13

    .line 29
    sget v1, Lcom/vk/im/engine/h;->im_forward_line_tint:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v14

    if-eqz p2, :cond_0

    .line 30
    sget v1, Lcom/vk/im/engine/h;->im_bubble_incoming:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 31
    :cond_0
    sget v1, Lcom/vk/im/engine/h;->im_bubble_outgoing:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    move v15, v1

    if-eqz p2, :cond_1

    .line 32
    sget v1, Lcom/vk/im/engine/h;->im_bubble_incoming_highlighted:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 33
    :cond_1
    sget v1, Lcom/vk/im/engine/h;->im_bubble_outgoing_highlighted:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    move/from16 v16, v1

    if-eqz p2, :cond_2

    .line 34
    sget v1, Lcom/vk/im/engine/h;->im_bubble_wallpaper_incoming:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_2

    .line 35
    :cond_2
    sget v1, Lcom/vk/im/engine/h;->im_bubble_wallpaper_outgoing:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    move/from16 v20, v1

    if-eqz p2, :cond_3

    .line 36
    sget v1, Lcom/vk/im/engine/h;->im_bubble_wallpaper_incoming_highlighted:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_3

    .line 37
    :cond_3
    sget v1, Lcom/vk/im/engine/h;->im_bubble_wallpaper_outgoing_highlighted:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_3
    move/from16 v21, v1

    .line 38
    sget v1, Lcom/vk/im/engine/h;->im_bubble_gift_background:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v18

    .line 39
    sget v1, Lcom/vk/im/engine/h;->im_bubble_gift_background_highlighted:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v19

    .line 40
    sget v1, Lcom/vk/im/engine/h;->accent:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v17

    .line 41
    sget v1, Lcom/vk/im/engine/h;->separator_alternate:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v22

    .line 42
    sget v1, Lcom/vk/im/engine/h;->im_bubble_expiring:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v23

    .line 43
    sget v1, Lcom/vk/im/engine/h;->im_bubble_expiring_highlighted:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v24

    .line 44
    sget v1, Lcom/vk/im/engine/h;->im_bubble_sending_status_tint_color:I

    invoke-static {v0, v1}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v25

    const/16 v26, 0x600

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, v28

    .line 45
    invoke-direct/range {v1 .. v27}, Lcom/vk/im/engine/models/dialogs/BubbleColors;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v28
.end method

.method private final a(Lcom/vk/core/ui/themes/VKThemeHelper;)Lcom/vk/im/engine/models/dialogs/DialogTheme;
    .locals 10

    .line 2
    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;->d:Lcom/vk/im/engine/models/dialogs/DialogThemeName$b;

    .line 3
    invoke-static {}, Lcom/vk/core/ui/themes/VKTheme;->values()[Lcom/vk/core/ui/themes/VKTheme;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 6
    invoke-static {v5}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(Lcom/vk/core/ui/themes/VKTheme;)Landroid/content/Context;

    move-result-object v6

    .line 7
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 8
    sget v8, Lcom/vk/im/engine/h;->accent:I

    invoke-static {v6, v8}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseIntArray;II)V

    .line 9
    sget v8, Lcom/vk/im/engine/h;->header_tint:I

    invoke-static {v6, v8}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseIntArray;II)V

    .line 10
    sget v8, Lcom/vk/im/engine/h;->header_text:I

    invoke-static {v6, v8}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseIntArray;II)V

    .line 11
    sget v8, Lcom/vk/im/engine/h;->toolbar_title_textColor:I

    invoke-static {v6, v8}, Lru/vtosters/lite/themes/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseIntArray;II)V

    const/4 v8, 0x1

    .line 12
    invoke-direct {p0, v6, v8}, Lcom/vk/im/ui/themes/DefaultThemeProvider;->a(Landroid/content/Context;Z)Lcom/vk/im/engine/models/dialogs/BubbleColors;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 13
    invoke-direct {p0, v6, v3}, Lcom/vk/im/ui/themes/DefaultThemeProvider;->a(Landroid/content/Context;Z)Lcom/vk/im/engine/models/dialogs/BubbleColors;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 14
    new-instance v9, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;

    invoke-direct {v9, v7, v8, v6}, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;-><init>(Landroid/util/SparseIntArray;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5, v9}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 15
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lkotlin/collections/c0;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogTheme;

    invoke-direct {v1, p1, v0}, Lcom/vk/im/engine/models/dialogs/DialogTheme;-><init>(Lcom/vk/im/engine/models/dialogs/DialogThemeName;Ljava/util/Map;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/themes/DefaultThemeProvider;Lcom/vk/core/ui/themes/VKThemeHelper;)Lcom/vk/im/engine/models/dialogs/DialogTheme;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/themes/DefaultThemeProvider;->a(Lcom/vk/core/ui/themes/VKThemeHelper;)Lcom/vk/im/engine/models/dialogs/DialogTheme;

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
            "Lcom/vk/im/engine/models/dialogs/DialogThemeName;",
            "Lcom/vk/im/engine/models/dialogs/DialogTheme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/im/ui/themes/DefaultThemeProvider;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/themes/DefaultThemeProvider;->c:[Lkotlin/u/KProperty5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/dialogs/DialogTheme;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/themes/DefaultThemeProvider;->a:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/themes/DefaultThemeProvider;->c:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogTheme;

    return-object v0
.end method
