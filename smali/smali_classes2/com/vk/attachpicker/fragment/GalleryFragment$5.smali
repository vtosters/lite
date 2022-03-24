.class Lcom/vk/attachpicker/fragment/GalleryFragment$5;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GalleryFragment;->aw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/GalleryFragment;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$5;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/vk/attachpicker/fragment/GalleryFragment$5;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 5

    .line 709
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$Action;->OPEN_CAMERA:Lcom/vk/attachpicker/fragment/StoryReporter$Action;

    sget-object v2, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->VIDEO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    sget-object v3, Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;->TAP:Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;

    iget-object v4, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$5;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v4}, Lcom/vk/attachpicker/fragment/GalleryFragment;->s(Lcom/vk/attachpicker/fragment/GalleryFragment;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/attachpicker/fragment/StoryReporter$Action;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;Lcom/vk/attachpicker/fragment/StoryReporter$Gesture;I)V

    const/4 v0, 0x1

    .line 710
    invoke-static {v0}, Lcom/vk/core/f/CameraUtils;->a(Z)Landroid/support/v4/f/Pair;

    move-result-object v0

    .line 711
    iget-object v1, v0, Landroid/support/v4/f/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lcom/vk/core/f/FileUtils;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 712
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    .line 713
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 714
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$5;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-virtual {v1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 715
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$5;->a:Lcom/vk/attachpicker/fragment/GalleryFragment;

    iget-object v0, v0, Landroid/support/v4/f/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 717
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
