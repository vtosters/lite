.class final Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$a;
.super Ljava/lang/Object;
.source "LoadEventListenerDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;->a(Landroid/net/Uri;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$a;->a:Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;

    iput-object p2, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$a;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$a;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$a;->a:Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;

    invoke-static {v0}, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;->a(Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate;)Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$a;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListenerDelegate$a;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/vk/audiomsg/player/fileloader/impl/LoadEventListener;->a(Landroid/net/Uri;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
