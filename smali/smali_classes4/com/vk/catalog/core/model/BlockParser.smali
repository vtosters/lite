.class public final Lcom/vk/catalog/core/model/BlockParser;
.super Ljava/lang/Object;
.source "BlockParser.kt"


# static fields
.field public static final a:Lcom/vtosters/lite/data/JsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/JsonParser<",
            "Lcom/vk/catalog/core/model/BlockLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/catalog/core/model/BlockParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/catalog/core/model/BlockParser;

    invoke-direct {v0}, Lcom/vk/catalog/core/model/BlockParser;-><init>()V

    sput-object v0, Lcom/vk/catalog/core/model/BlockParser;->b:Lcom/vk/catalog/core/model/BlockParser;

    .line 15
    new-instance v0, Lcom/vk/catalog/core/model/JsonParser$a;

    invoke-direct {v0}, Lcom/vk/catalog/core/model/JsonParser$a;-><init>()V

    check-cast v0, Lcom/vtosters/lite/data/JsonParser;

    sput-object v0, Lcom/vk/catalog/core/model/BlockParser;->a:Lcom/vtosters/lite/data/JsonParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
