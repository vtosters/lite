.class public Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$c;
.super Lcom/vk/navigation/Navigator;
.source "VideoAlbumEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    const-class v0, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/vtosters/lite/TabletDialogActivity$b;

    invoke-direct {v0}, Lcom/vtosters/lite/TabletDialogActivity$b;-><init>()V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$b;->b(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    const/16 v1, 0x10

    .line 5
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$b;->c(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    const/high16 v1, 0x44340000    # 720.0f

    .line 6
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$b;->d(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    const/high16 v1, 0x43af0000    # 350.0f

    .line 7
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$b;->f(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    const/high16 v1, 0x42000000    # 32.0f

    .line 8
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$b;->e(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    const v1, 0x7f040099

    .line 9
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$b;->h(I)Lcom/vtosters/lite/TabletDialogActivity$b;

    .line 10
    invoke-static {p0, v0}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/vk/dto/common/VideoAlbum;)Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "album"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget p1, p1, Lcom/vk/dto/common/VideoAlbum;->d:I

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$c;->c(I)Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$c;

    return-object p0
.end method

.method a(Lcom/vk/dto/video/VideoAlbum;)Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$c;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "catalog_album"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/video/VideoAlbum;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$c;->c(I)Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$c;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$c;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "block"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method c(I)Lcom/vtosters/lite/fragments/y2/VideoAlbumEditorFragment$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "oid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
