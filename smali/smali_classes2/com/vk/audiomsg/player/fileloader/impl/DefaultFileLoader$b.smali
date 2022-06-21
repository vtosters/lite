.class final Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$b;
.super Ljava/lang/Object;
.source "DefaultFileLoader.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->a(Landroid/net/Uri;Ljava/lang/Object;)Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$b;->a:Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;

    iput-object p2, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$b;->a:Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;

    iget-object v1, p0, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$b;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;->a(Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/audiomsg/player/fileloader/impl/DefaultFileLoader$b;->call()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
