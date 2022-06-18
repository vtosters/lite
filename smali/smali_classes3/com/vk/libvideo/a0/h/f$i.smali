.class Lcom/vk/libvideo/a0/h/f$i;
.super Ljava/lang/Object;
.source "LiveVideoController.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/f;->a(Ljava/lang/String;ZZILandroid/location/Location;Z)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/api/video/o0$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/video/o0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/api/video/o0$a;->b()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->X:Z

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/video/o0$a;->b()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iput-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->E0:Z

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
    check-cast p1, Lcom/vk/api/video/o0$a;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/h/f$i;->a(Lcom/vk/api/video/o0$a;)V

    return-void
.end method
