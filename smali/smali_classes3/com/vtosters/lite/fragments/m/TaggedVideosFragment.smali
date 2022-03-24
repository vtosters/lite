.class public Lcom/vtosters/lite/fragments/m/TaggedVideosFragment;
.super Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;
.source "TaggedVideosFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;-><init>()V

    return-void
.end method

.method public static a(IZ)Lcom/vtosters/lite/fragments/m/TaggedVideosFragment;
    .locals 3

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "album_id"

    const/16 v2, -0x3e9

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uid"

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "select"

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    new-instance p0, Lcom/vtosters/lite/fragments/m/TaggedVideosFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/TaggedVideosFragment;-><init>()V

    .line 25
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/m/TaggedVideosFragment;->g(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected aH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aL()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/m/TaggedVideosFragment;->p(Z)V

    return-void
.end method

.method protected d(II)Lcom/vk/api/base/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/api/base/ApiRequest<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation

    .line 32
    invoke-super {p0}, Lcom/vtosters/lite/fragments/m/AbsVideoListFragment;->aH()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/vtosters/lite/api/video/VideoGet;->a(III)Lcom/vtosters/lite/api/video/VideoGet;

    move-result-object p1

    return-object p1
.end method
