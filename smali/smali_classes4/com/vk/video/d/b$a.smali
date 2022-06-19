.class public final Lcom/vk/video/d/b$a;
.super Lcom/vk/navigation/o;
.source "VideoEmbedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 1
    const-class v0, Lcom/vk/video/d/b;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    const v0, 0x7f1302f4

    .line 2
    invoke-virtual {p0, v0}, Lcom/vk/navigation/o;->b(I)Lcom/vk/navigation/o;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/navigation/o;->b(Z)Lcom/vk/navigation/o;

    .line 4
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/vk/video/d/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
