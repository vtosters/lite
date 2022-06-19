.class public final Lcom/vk/dto/stories/model/GifWithQueryData$b;
.super Ljava/lang/Object;
.source "GifWithQueryData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/model/GifWithQueryData;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/GifWithQueryData$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/stories/model/GifWithQueryData;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/GifWithQueryData;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/vk/dto/stories/model/GifWithQueryData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
