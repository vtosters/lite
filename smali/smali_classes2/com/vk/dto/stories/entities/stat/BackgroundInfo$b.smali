.class public final Lcom/vk/dto/stories/entities/stat/BackgroundInfo$b;
.super Ljava/lang/Object;
.source "BackgroundInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/stories/entities/stat/BackgroundInfo;
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
    invoke-direct {p0}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    const-string v1, "camera"

    const-string v2, "default"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final b()Lcom/vk/dto/stories/entities/stat/BackgroundInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    const-string v1, "blur"

    const-string v2, "default"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/stories/entities/stat/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
