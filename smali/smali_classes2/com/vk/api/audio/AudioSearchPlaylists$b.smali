.class public final Lcom/vk/api/audio/AudioSearchPlaylists$b;
.super Ljava/lang/Object;
.source "AudioSearchPlaylists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/audio/AudioSearchPlaylists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "all"

    .line 2
    iput-object v0, p0, Lcom/vk/api/audio/AudioSearchPlaylists$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/vk/api/audio/AudioSearchPlaylists$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/api/audio/AudioSearchPlaylists$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/api/audio/AudioSearchPlaylists$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/api/audio/AudioSearchPlaylists$b;->c:I

    return p0
.end method

.method static synthetic c(Lcom/vk/api/audio/AudioSearchPlaylists$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/api/audio/AudioSearchPlaylists$b;->d:I

    return p0
.end method

.method static synthetic d(Lcom/vk/api/audio/AudioSearchPlaylists$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/api/audio/AudioSearchPlaylists$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/api/audio/AudioSearchPlaylists$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/api/audio/AudioSearchPlaylists$b;->e:I

    return p0
.end method


# virtual methods
.method public a(I)Lcom/vk/api/audio/AudioSearchPlaylists$b;
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/api/audio/AudioSearchPlaylists$b;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/audio/AudioSearchPlaylists$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/api/audio/AudioSearchPlaylists$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/vk/api/audio/AudioSearchPlaylists;
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/api/audio/AudioSearchPlaylists;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/audio/AudioSearchPlaylists;-><init>(Lcom/vk/api/audio/AudioSearchPlaylists$b;Lcom/vk/api/audio/AudioSearchPlaylists$a;)V

    return-object v0
.end method

.method public b(I)Lcom/vk/api/audio/AudioSearchPlaylists$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/api/audio/AudioSearchPlaylists$b;->d:I

    return-object p0
.end method

.method public c(I)Lcom/vk/api/audio/AudioSearchPlaylists$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/api/audio/AudioSearchPlaylists$b;->c:I

    return-object p0
.end method
