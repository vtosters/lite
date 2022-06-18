.class public final Lb/h/c/c/p$b;
.super Ljava/lang/Object;
.source "AudioGetPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field c:Z

.field d:Z

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/h/c/c/p$b;->a:I

    .line 3
    iput p2, p0, Lb/h/c/c/p$b;->b:I

    .line 4
    iput-object p3, p0, Lb/h/c/c/p$b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/Playlist;Ljava/lang/String;)V
    .locals 2

    .line 5
    iget v0, p1, Lcom/vk/dto/music/Playlist;->a:I

    iget v1, p1, Lcom/vk/dto/music/Playlist;->b:I

    invoke-direct {p0, v0, v1, p2}, Lb/h/c/c/p$b;-><init>(IILjava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->Q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/h/c/c/p$b;->a(Ljava/lang/String;)Lb/h/c/c/p$b;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lb/h/c/c/p$b;->a(Z)Lb/h/c/c/p$b;

    .line 8
    invoke-virtual {p0, p1}, Lb/h/c/c/p$b;->b(Z)Lb/h/c/c/p$b;

    return-void
.end method


# virtual methods
.method public a(I)Lb/h/c/c/p$b;
    .locals 0

    .line 2
    iput p1, p0, Lb/h/c/c/p$b;->f:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/h/c/c/p$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lb/h/c/c/p$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lb/h/c/c/p$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/h/c/c/p$b;->c:Z

    return-object p0
.end method

.method public a()Lb/h/c/c/p;
    .locals 1

    .line 4
    sget v0, Lb/h/c/c/p;->G:I

    invoke-virtual {p0, v0}, Lb/h/c/c/p$b;->c(I)Lb/h/c/c/p;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lb/h/c/c/p$b;
    .locals 0

    .line 2
    iput p1, p0, Lb/h/c/c/p$b;->e:I

    return-object p0
.end method

.method public b(Z)Lb/h/c/c/p$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/h/c/c/p$b;->d:Z

    return-object p0
.end method

.method public c(I)Lb/h/c/c/p;
    .locals 5

    .line 1
    new-instance v0, Lb/h/c/c/p;

    iget v1, p0, Lb/h/c/c/p$b;->b:I

    iget v2, p0, Lb/h/c/c/p$b;->a:I

    iget-object v3, p0, Lb/h/c/c/p$b;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb/h/c/c/p;-><init>(IILjava/lang/String;Lb/h/c/c/p$a;)V

    .line 2
    iget-boolean v1, p0, Lb/h/c/c/p$b;->c:Z

    const-string v2, "need_owner"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 3
    iget-boolean v1, p0, Lb/h/c/c/p$b;->d:Z

    const-string v2, "need_playlist"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 4
    iget v1, p0, Lb/h/c/c/p$b;->e:I

    const-string v2, "audio_offset"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 5
    iget v1, p0, Lb/h/c/c/p$b;->f:I

    const-string v2, "audio_count"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 6
    iget-object v1, p0, Lb/h/c/c/p$b;->g:Ljava/lang/String;

    const-string v2, "access_key"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const-string v1, "func_v"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-object v0
.end method
