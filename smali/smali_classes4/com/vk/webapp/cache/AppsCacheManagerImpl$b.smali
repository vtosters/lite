.class public final Lcom/vk/webapp/cache/AppsCacheManagerImpl$b;
.super Landroid/os/Handler;
.source "AppsCacheManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/cache/AppsCacheManagerImpl;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/cache/AppsCacheManagerImpl;


# direct methods
.method constructor <init>(Lcom/vk/webapp/cache/AppsCacheManagerImpl;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$b;->a:Lcom/vk/webapp/cache/AppsCacheManagerImpl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/vk/webapp/cache/AppsCacheManagerImpl$b;->a:Lcom/vk/webapp/cache/AppsCacheManagerImpl;

    invoke-virtual {v0, p1}, Lcom/vk/webapp/cache/AppsCacheManagerImpl;->remove(I)Lcom/vk/webapp/cache/a$a;

    :cond_1
    return-void
.end method
