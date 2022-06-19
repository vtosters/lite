.class public final Lcom/vk/music/sections/types/MusicSectionHolder$b;
.super Ljava/lang/Object;
.source "MusicSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/sections/types/MusicSectionHolder;
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
    invoke-direct {p0}, Lcom/vk/music/sections/types/MusicSectionHolder$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/dto/music/Section$Type;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/vk/dto/music/Section$Type;->values()[Lcom/vk/dto/music/Section$Type;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/dto/music/Section$Type;->values()[Lcom/vk/dto/music/Section$Type;

    move-result-object v0

    aget-object p1, v0, p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/vk/dto/music/Section$Type;->unknown:Lcom/vk/dto/music/Section$Type;

    :goto_0
    return-object p1
.end method
