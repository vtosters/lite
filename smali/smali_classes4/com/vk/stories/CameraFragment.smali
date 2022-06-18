.class public final Lcom/vk/stories/CameraFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "CameraFragment.kt"

# interfaces
.implements Lcom/vk/navigation/b0/k;
.implements Lcom/vk/navigation/b0/m;
.implements Lcom/vk/navigation/b0/g;
.implements Lcom/vk/navigation/b0/f;
.implements Lcom/vk/cameraui/CameraUI$b;
.implements Lpub/devrel/easypermissions/b$a;
.implements Lcom/vk/navigation/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/CameraFragment$a;,
        Lcom/vk/stories/CameraFragment$b;
    }
.end annotation


# static fields
.field public static final G:Lcom/vk/stories/CameraFragment$b;


# instance fields
.field private C:Lcom/vk/cameraui/builder/CameraParams;

.field private final D:Landroid/os/Handler;

.field private E:Lcom/vk/cameraui/BaseCameraUIView;

.field private final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/CameraFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/CameraFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/CameraFragment;->G:Lcom/vk/stories/CameraFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/stories/CameraFragment;->D:Landroid/os/Handler;

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/vk/stories/CameraFragment;->F:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/CameraFragment;)Lcom/vk/cameraui/builder/CameraParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/CameraFragment;->C:Lcom/vk/cameraui/builder/CameraParams;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/stories/CameraFragment;)Lcom/vk/cameraui/BaseCameraUIView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cameraUIView"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public B2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->getLockedOrientation()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "cameraUIView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public R3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/CameraFragment;->F:I

    return v0
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/BaseCameraUIView;->a(ILjava/util/List;)V

    return-void

    :cond_0
    const-string p1, "cameraUIView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->o0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->d(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/BaseCameraUIView;->b(ILjava/util/List;)V

    return-void

    :cond_0
    const-string p1, "cameraUIView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->c()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "cameraUIView"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/BaseCameraUIView;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "cameraUIView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-string v1, "arguments!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "camera_params"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/builder/CameraParams;

    iput-object p1, p0, Lcom/vk/stories/CameraFragment;->C:Lcom/vk/cameraui/builder/CameraParams;

    .line 4
    iget-object p1, p0, Lcom/vk/stories/CameraFragment;->C:Lcom/vk/cameraui/builder/CameraParams;

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->w1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/vk/stories/CameraFragment$onCreate$customQrListener$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/CameraFragment$onCreate$customQrListener$1;-><init>(Lcom/vk/stories/CameraFragment;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 7
    :goto_0
    sget-object v1, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p0

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;Lcom/vk/cameraui/builder/CameraParams;ZZLcom/vk/cameraui/CameraUI$b;Lkotlin/jvm/b/b;)Lcom/vk/cameraui/BaseCameraUIView;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    .line 10
    iget-object v1, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/cameraui/builder/CameraParams;->z1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/vk/navigation/u;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/vk/navigation/u;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lcom/vk/navigation/u;->b(Lcom/vk/navigation/c;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "cameraUIView"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 14
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 15
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "cameraUIView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    const-string v1, "cameraUIView"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/vk/cameraui/i/b;->getPresenter()Lcom/vk/cameraui/i/a;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/CameraUI$c;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vk/stories/CameraFragment;->C:Lcom/vk/cameraui/builder/CameraParams;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/cameraui/builder/CameraParams;->z1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v3, v0, Lcom/vk/navigation/u;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/vk/navigation/u;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/vk/navigation/u;->a(Lcom/vk/navigation/c;)V

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->D:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->d()V

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void

    .line 6
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->onPause()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void

    :cond_0
    const-string v0, "cameraUIView"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/BaseCameraUIView;->a(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-string p1, "cameraUIView"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/FragmentImpl;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/extensions/a;->b(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->D:Landroid/os/Handler;

    new-instance v1, Lcom/vk/stories/CameraFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/stories/CameraFragment$c;-><init>(Lcom/vk/stories/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v0, "cameraUIView"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    const/4 v1, 0x0

    const-string v2, "cameraUIView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->f()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->C:Lcom/vk/cameraui/builder/CameraParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->w1()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->Q()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    const/4 v1, 0x0

    const-string v2, "cameraUIView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->onStop()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->C:Lcom/vk/cameraui/builder/CameraParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/builder/CameraParams;->w1()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/stories/CameraFragment;->E:Lcom/vk/cameraui/BaseCameraUIView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/BaseCameraUIView;->f0()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public q4()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/m$a;->a(Lcom/vk/navigation/b0/m;)Z

    move-result v0

    return v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->t0(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->K4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method
