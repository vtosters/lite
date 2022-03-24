.class public final Lcom/vk/api/audio/AudioGetPlaylists$a;
.super Ljava/lang/Object;
.source "AudioGetPlaylists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/audio/AudioGetPlaylists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:I

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/vk/api/audio/AudioGetPlaylists$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/api/audio/AudioGetPlaylists$a;
    .locals 0

    .line 80
    iput p1, p0, Lcom/vk/api/audio/AudioGetPlaylists$a;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetPlaylists$a;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/api/audio/AudioGetPlaylists$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/vk/api/audio/AudioGetPlaylists;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/vk/api/audio/AudioGetPlaylists$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "all"

    .line 97
    iput-object v0, p0, Lcom/vk/api/audio/AudioGetPlaylists$a;->b:Ljava/lang/String;

    .line 100
    :cond_0
    new-instance v0, Lcom/vk/api/audio/AudioGetPlaylists;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/api/audio/AudioGetPlaylists;-><init>(Lcom/vk/api/audio/AudioGetPlaylists$a;Lcom/vk/api/audio/AudioGetPlaylists$1;)V

    return-object v0
.end method

.method public b(I)Lcom/vk/api/audio/AudioGetPlaylists$a;
    .locals 0

    .line 85
    iput p1, p0, Lcom/vk/api/audio/AudioGetPlaylists$a;->d:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetPlaylists$a;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vk/api/audio/AudioGetPlaylists$a;->e:Ljava/lang/String;

    return-object p0
.end method
