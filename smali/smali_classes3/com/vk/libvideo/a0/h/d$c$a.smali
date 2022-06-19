.class Lcom/vk/libvideo/a0/h/d$c$a;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"

# interfaces
.implements Lc/a/z/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/d$c;->a(Lc/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/h/d$c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/d$c$a;->a:Lcom/vk/libvideo/a0/h/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/d$c$a;->a:Lcom/vk/libvideo/a0/h/d$c;

    invoke-static {v0}, Lcom/vk/libvideo/a0/h/d$c;->a(Lcom/vk/libvideo/a0/h/d$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
