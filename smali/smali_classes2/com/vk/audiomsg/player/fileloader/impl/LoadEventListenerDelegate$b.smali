.class final Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$b;
.super Ljava/lang/Object;
.source "LoadEventListenerDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;->a(Landroid/net/Uri;Ljava/io/File;Lcom/vk/audiomsg/player/fileloader/impl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:J

.field final synthetic e:Lcom/vk/audiomsg/player/fileloader/impl/c;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;Landroid/net/Uri;Ljava/io/File;JLcom/vk/audiomsg/player/fileloader/impl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$b;->a:Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;

    iput-object p2, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$b;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$b;->c:Ljava/io/File;

    iput-wide p4, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$b;->d:J

    iput-object p6, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$b;->e:Lcom/vk/audiomsg/player/fileloader/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$b;->a:Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;

    invoke-static {v0}, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;->a(Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;)Lcom/vk/audiomsg/player/fileloader/impl/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$b;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$b;->c:Ljava/io/File;

    iget-wide v4, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$b;->d:J

    .line 3
    iget-object v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$b;->e:Lcom/vk/audiomsg/player/fileloader/impl/c;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/fileloader/impl/c;->a()J

    move-result-wide v6

    iget-object v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$b;->e:Lcom/vk/audiomsg/player/fileloader/impl/c;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/fileloader/impl/c;->b()I

    move-result v8

    iget-object v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$b;->e:Lcom/vk/audiomsg/player/fileloader/impl/c;

    invoke-virtual {v0}, Lcom/vk/audiomsg/player/fileloader/impl/c;->c()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-interface/range {v1 .. v9}, Lcom/vk/audiomsg/player/fileloader/impl/b;->a(Landroid/net/Uri;Ljava/io/File;JJILjava/lang/String;)V

    :cond_0
    return-void
.end method
