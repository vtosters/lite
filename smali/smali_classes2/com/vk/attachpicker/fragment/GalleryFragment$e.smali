.class Lcom/vk/attachpicker/fragment/GalleryFragment$e;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/vk/core/util/IntentUtils$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GalleryFragment;->a(ILandroid/content/Intent;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/attachpicker/fragment/GalleryFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/GalleryFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    iput p2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v4, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    iget-object v5, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v5}, Lcom/vk/attachpicker/fragment/GalleryFragment;->q(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v4}, Lcom/vk/attachpicker/fragment/GalleryFragment;->r(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->c(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->d(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/core/simplescreen/WindowScreenContainer;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    new-instance v1, Lcom/vk/core/simplescreen/WindowScreenContainer;

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/core/simplescreen/WindowScreenContainer;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Lcom/vk/attachpicker/fragment/GalleryFragment;Lcom/vk/core/simplescreen/WindowScreenContainer;)Lcom/vk/core/simplescreen/WindowScreenContainer;

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->d(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/core/simplescreen/WindowScreenContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/GalleryFragment;->d(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/core/simplescreen/WindowScreenContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    iget v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->a:I

    if-ne v0, v3, :cond_5

    .line 9
    new-instance v0, Lcom/vk/attachpicker/screen/TrimScreen;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->e(Lcom/vk/attachpicker/fragment/GalleryFragment;)J

    move-result-wide v6

    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->f(Lcom/vk/attachpicker/fragment/GalleryFragment;)J

    move-result-wide v8

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->VIDEO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-static {p1, v1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Lcom/vk/attachpicker/fragment/GalleryFragment;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/AttachResulter;

    move-result-object v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vk/attachpicker/screen/TrimScreen;-><init>(Landroid/net/Uri;JJLcom/vk/attachpicker/screen/TrimScreen$m;Lcom/vk/attachpicker/AttachResulter;)V

    goto :goto_2

    .line 10
    :cond_5
    new-instance v0, Lcom/vk/attachpicker/screen/EditorScreen;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/GalleryFragment;->g(Lcom/vk/attachpicker/fragment/GalleryFragment;)Z

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    sget-object v4, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->PHOTO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-static {v3, v4}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Lcom/vk/attachpicker/fragment/GalleryFragment;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/AttachResulter;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/attachpicker/screen/EditorScreen;-><init>(Ljava/io/File;Lcom/vk/attachpicker/screen/EditorScreen$x0;ZLcom/vk/attachpicker/AttachResulter;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->d(Lcom/vk/attachpicker/fragment/GalleryFragment;)Lcom/vk/core/simplescreen/WindowScreenContainer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/core/simplescreen/WindowScreenContainer;->a(Lcom/vk/core/simplescreen/BaseScreen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    return-void

    .line 12
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->b:Lcom/vk/attachpicker/fragment/GalleryFragment;

    const/4 v4, -0x1

    iget v5, p0, Lcom/vk/attachpicker/fragment/GalleryFragment$e;->a:I

    if-ne v5, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v1, p1}, Lcom/vk/attachpicker/fragment/GalleryFragment;->a(Lcom/vk/attachpicker/fragment/GalleryFragment;ZLjava/io/File;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public onError()V
    .locals 1

    const v0, 0x7f120aa2

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method
