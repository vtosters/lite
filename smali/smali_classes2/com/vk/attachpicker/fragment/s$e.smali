.class Lcom/vk/attachpicker/fragment/s$e;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/vk/core/util/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/s;->a(ILandroid/content/Intent;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/attachpicker/fragment/s;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/s;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    iput p2, p0, Lcom/vk/attachpicker/fragment/s$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/fragment/s$e;->a:I

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
    iget v4, p0, Lcom/vk/attachpicker/fragment/s$e;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    iget-object v5, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    invoke-static {v5}, Lcom/vk/attachpicker/fragment/s;->q(Lcom/vk/attachpicker/fragment/s;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    invoke-static {v4}, Lcom/vk/attachpicker/fragment/s;->r(Lcom/vk/attachpicker/fragment/s;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/s;->c(Lcom/vk/attachpicker/fragment/s;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/s;->d(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/core/simplescreen/b;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    new-instance v1, Lcom/vk/core/simplescreen/b;

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/core/simplescreen/b;-><init>(Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/fragment/s;->a(Lcom/vk/attachpicker/fragment/s;Lcom/vk/core/simplescreen/b;)Lcom/vk/core/simplescreen/b;

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/s;->d(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/core/simplescreen/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/s;->d(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/core/simplescreen/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    iget v0, p0, Lcom/vk/attachpicker/fragment/s$e;->a:I

    if-ne v0, v3, :cond_5

    .line 9
    new-instance v0, Lcom/vk/attachpicker/screen/g0;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/s;->e(Lcom/vk/attachpicker/fragment/s;)J

    move-result-wide v6

    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/s;->f(Lcom/vk/attachpicker/fragment/s;)J

    move-result-wide v8

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    sget-object v1, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->VIDEO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-static {p1, v1}, Lcom/vk/attachpicker/fragment/s;->a(Lcom/vk/attachpicker/fragment/s;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/j;

    move-result-object v11

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/vk/attachpicker/screen/g0;-><init>(Landroid/net/Uri;JJLcom/vk/attachpicker/screen/g0$m;Lcom/vk/attachpicker/j;)V

    goto :goto_2

    .line 10
    :cond_5
    new-instance v0, Lcom/vk/attachpicker/screen/d0;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/s;->g(Lcom/vk/attachpicker/fragment/s;)Z

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    sget-object v4, Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;->PHOTO:Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;

    invoke-static {v3, v4}, Lcom/vk/attachpicker/fragment/s;->a(Lcom/vk/attachpicker/fragment/s;Lcom/vk/attachpicker/fragment/StoryReporter$AttachType;)Lcom/vk/attachpicker/j;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/attachpicker/screen/d0;-><init>(Ljava/io/File;Lcom/vk/attachpicker/screen/d0$x0;ZLcom/vk/attachpicker/j;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/s;->d(Lcom/vk/attachpicker/fragment/s;)Lcom/vk/core/simplescreen/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/core/simplescreen/b;->a(Lcom/vk/core/simplescreen/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    return-void

    .line 12
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/s$e;->b:Lcom/vk/attachpicker/fragment/s;

    const/4 v4, -0x1

    iget v5, p0, Lcom/vk/attachpicker/fragment/s$e;->a:I

    if-ne v5, v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v0, v1, p1}, Lcom/vk/attachpicker/fragment/s;->a(Lcom/vk/attachpicker/fragment/s;ZLjava/io/File;)Landroid/content/Intent;

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
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    return-void
.end method
