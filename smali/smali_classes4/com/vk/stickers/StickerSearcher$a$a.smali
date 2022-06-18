.class public final Lcom/vk/stickers/StickerSearcher$a$a;
.super Ljava/lang/Object;
.source "StickerSearcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stickers/StickerSearcher$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/stickers/StickerSearcher$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/stickers/StickerSearcher$a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/vk/stickers/StickerSearcher$a;

    const-string v3, ""

    invoke-direct {v2, v3, v0, v1}, Lcom/vk/stickers/StickerSearcher$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
