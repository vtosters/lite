.class Lcom/vk/libvideo/live/views/gifts/c$e;
.super Ljava/lang/Object;
.source "GiftsPresenter.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/gifts/c;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/gifts/c;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/gifts/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c$e;->a:Lcom/vk/libvideo/live/views/gifts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/gifts/c$e;->a:Lcom/vk/libvideo/live/views/gifts/c;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/gifts/c;->c(Lcom/vk/libvideo/live/views/gifts/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/gifts/c$e;->a(Ljava/lang/Long;)V

    return-void
.end method
