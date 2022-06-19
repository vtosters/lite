.class public final Lcom/vk/music/common/Music$f;
.super Ljava/lang/Object;
.source "Music.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/common/Music;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/common/Music$f;

    invoke-direct {v0}, Lcom/vk/music/common/Music$f;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/vk/music/n/ThrowableUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/music/n/ThrowableUtils;

    invoke-direct {v0}, Lcom/vk/music/n/ThrowableUtils;-><init>()V

    return-object v0
.end method
