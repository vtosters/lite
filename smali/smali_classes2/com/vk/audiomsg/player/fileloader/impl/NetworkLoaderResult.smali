.class public final Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderResult;
.super Ljava/lang/Object;
.source "NetworkLoaderResult.kt"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderResult;->a:J

    iput p3, p0, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderResult;->b:I

    iput-object p4, p0, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderResult;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderResult;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderResult;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderResult;->c:Ljava/lang/String;

    return-object v0
.end method
