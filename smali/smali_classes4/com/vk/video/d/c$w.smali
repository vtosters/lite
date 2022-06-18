.class public Lcom/vk/video/d/c$w;
.super Lcom/vk/navigation/o;
.source "VideoYoutubeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 3

    .line 1
    const-class v0, Lcom/vk/video/d/c;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    const v0, 0x7f1302f4

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/navigation/o;->b(I)Lcom/vk/navigation/o;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    .line 4
    iget-object v1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v2, "file"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object v1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->P:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "load_likes"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/video/d/c$w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
