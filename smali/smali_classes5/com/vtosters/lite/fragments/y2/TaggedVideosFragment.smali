.class public Lcom/vtosters/lite/fragments/y2/TaggedVideosFragment;
.super Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;
.source "TaggedVideosFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;-><init>()V

    return-void
.end method

.method public static e(IZ)Lcom/vtosters/lite/fragments/y2/TaggedVideosFragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "album_id"

    const/16 v2, -0x3e9

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "uid"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "select"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance p0, Lcom/vtosters/lite/fragments/y2/TaggedVideosFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/y2/TaggedVideosFragment;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected i(II)Lcom/vk/api/base/ApiRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/vk/api/base/ApiRequest<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/fragments/y2/AbsVideoListFragment;->g5()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/vk/api/video/VideoGet;->c(III)Lcom/vk/api/video/VideoGet;

    move-result-object p1

    return-object p1
.end method

.method public i5()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    return-void
.end method
