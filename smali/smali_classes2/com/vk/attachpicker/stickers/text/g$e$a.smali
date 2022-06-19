.class Lcom/vk/attachpicker/stickers/text/g$e$a;
.super Ljava/lang/Object;
.source "StoryFontStyles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/text/g$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/text/g$e$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/g$e$a;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/attachpicker/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/text/g$e$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/text/g$e$a;->b:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/text/g$e$a;->b:Landroid/graphics/Typeface;

    return-object v0
.end method
