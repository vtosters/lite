.class final Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;
.super Ljava/lang/Object;
.source "NetworkLoaderDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;->a:Ljava/io/InputStream;

    iput p2, p0, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;->b:I

    iput-object p3, p0, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/NetworkLoaderDelegate$a;->c:Ljava/lang/String;

    return-object v0
.end method
