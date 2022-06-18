.class Lcom/vk/libvideo/a0/h/f$h;
.super Ljava/lang/Object;
.source "LiveVideoController.java"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/f;->a(ZII)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "Lcom/vk/api/video/c$a;",
        "Lcom/vk/api/video/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/libvideo/a0/h/f;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/f;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/h/f$h;->d:Lcom/vk/libvideo/a0/h/f;

    iput p2, p0, Lcom/vk/libvideo/a0/h/f$h;->a:I

    iput p3, p0, Lcom/vk/libvideo/a0/h/f$h;->b:I

    iput-boolean p4, p0, Lcom/vk/libvideo/a0/h/f$h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/video/c$a;)Lcom/vk/api/video/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/f$h;->d:Lcom/vk/libvideo/a0/h/f;

    iget v1, p0, Lcom/vk/libvideo/a0/h/f$h;->a:I

    iget v2, p0, Lcom/vk/libvideo/a0/h/f$h;->b:I

    iget-boolean v3, p0, Lcom/vk/libvideo/a0/h/f$h;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vk/libvideo/a0/h/f;->a(Lcom/vk/libvideo/a0/h/f;IIZ)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/api/video/c$a;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/h/f$h;->a(Lcom/vk/api/video/c$a;)Lcom/vk/api/video/c$a;

    return-object p1
.end method
