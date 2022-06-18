.class final Lcom/vk/libvideo/live/views/live/LiveVideoState$b$a;
.super Ljava/lang/Object;
.source "LiveVideoState.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/live/LiveVideoState$b;->e(Lcom/vk/libvideo/autoplay/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/autoplay/a;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/autoplay/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b$a;->a:Lcom/vk/libvideo/autoplay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEEEK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b$a;->a:Lcom/vk/libvideo/autoplay/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveVideoState$b$a;->a:Lcom/vk/libvideo/autoplay/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v1}, Lcom/vk/libvideo/autoplay/a;->a(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/live/LiveVideoState$b$a;->a(Ljava/lang/Long;)V

    return-void
.end method
