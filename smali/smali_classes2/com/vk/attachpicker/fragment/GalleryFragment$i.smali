.class Lcom/vk/attachpicker/fragment/GalleryFragment$i;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GalleryFragment;->S4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$i;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment$i;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$Action;->OPEN_CAMERA:Lcom/vk/attachpicker/fragment/StoryReporter$Action;

    sget-object v2, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->VIDEO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    sget-object v3, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->TAP:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iget-object v4, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$i;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v4}, Lcom/vk/attachpicker/fragment/GalleryFragment;->i(Lcom/vk/attachpicker/fragment/GalleryFragment;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$Action;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;I)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lb/h/g/m/CameraUtils;->a(Z)Landroidx/core/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lb/h/g/m/FileUtils;->uriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$i;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->j(Lcom/vk/attachpicker/fragment/GalleryFragment;)I

    move-result v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$i;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->j(Lcom/vk/attachpicker/fragment/GalleryFragment;)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    const-string v3, "android.intent.extra.durationLimit"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$i;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$i;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
