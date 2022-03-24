.class public final Lcom/vk/api/audio/AudioSearchPlaylists$a;
.super Ljava/lang/Object;
.source "AudioSearchPlaylists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/audio/AudioSearchPlaylists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "all"

    .line 23
    iput-object v0, p0, Lcom/vk/api/audio/AudioSearchPlaylists$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vk/api/audio/AudioSearchPlaylists$a;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/api/audio/AudioSearchPlaylists$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/api/audio/AudioSearchPlaylists$a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/api/audio/AudioSearchPlaylists$a;->c:I

    return p0
.end method

.method static synthetic c(Lcom/vk/api/audio/AudioSearchPlaylists$a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/api/audio/AudioSearchPlaylists$a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/vk/api/audio/AudioSearchPlaylists$a;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vk/api/audio/AudioSearchPlaylists$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/api/audio/AudioSearchPlaylists$a;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/vk/api/audio/AudioSearchPlaylists$a;->e:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/vk/api/audio/AudioSearchPlaylists$a;
    .locals 0

    .line 33
    iput p1, p0, Lcom/vk/api/audio/AudioSearchPlaylists$a;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/audio/AudioSearchPlaylists$a;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/api/audio/AudioSearchPlaylists$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/vk/api/audio/AudioSearchPlaylists;
    .locals 2

    .line 53
    new-instance v0, Lcom/vk/api/audio/AudioSearchPlaylists;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/audio/AudioSearchPlaylists;-><init>(Lcom/vk/api/audio/AudioSearchPlaylists$a;Lcom/vk/api/audio/AudioSearchPlaylists$1;)V

    return-object v0
.end method

.method public b(I)Lcom/vk/api/audio/AudioSearchPlaylists$a;
    .locals 0

    .line 38
    iput p1, p0, Lcom/vk/api/audio/AudioSearchPlaylists$a;->d:I

    return-object p0
.end method

.method public c(I)Lcom/vk/api/audio/AudioSearchPlaylists$a;
    .locals 0

    .line 48
    iput p1, p0, Lcom/vk/api/audio/AudioSearchPlaylists$a;->e:I

    return-object p0
.end method
