.class public Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "AlbumEditorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 58
    const-class v0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 59
    new-instance v0, Lcom/vtosters/lite/TabletDialogActivity$a;

    invoke-direct {v0}, Lcom/vtosters/lite/TabletDialogActivity$a;-><init>()V

    const/16 v1, 0x11

    .line 62
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$a;->b(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    const/16 v1, 0x10

    .line 63
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$a;->f(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x44340000    # 720.0f

    .line 64
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$a;->d(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x43af0000    # 350.0f

    .line 65
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$a;->e(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    .line 66
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$a;->c(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    const v1, 0x106000b

    .line 67
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/TabletDialogActivity$a;->g(I)Lcom/vtosters/lite/TabletDialogActivity$a;

    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "oid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Lcom/vtosters/lite/api/VideoAlbum;)Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "album"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    iget p1, p1, Lcom/vtosters/lite/api/VideoAlbum;->d:I

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;->a(I)Lcom/vtosters/lite/fragments/m/AlbumEditorFragment$a;

    move-result-object p1

    return-object p1
.end method
