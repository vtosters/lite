.class public final Lcom/vk/music/engine/Music$a;
.super Ljava/lang/Object;
.source "Music.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/engine/Music;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vk/music/engine/Music$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/vk/music/engine/Music$a;

    invoke-direct {v0}, Lcom/vk/music/engine/Music$a;-><init>()V

    sput-object v0, Lcom/vk/music/engine/Music$a;->a:Lcom/vk/music/engine/Music$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public static final b()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
