.class public final Lcom/vtosters/lite/fragments/location/LocationFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "LocationFragment.kt"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$a;
.implements Lcom/vk/attachpicker/SupportExternalToolbarContainer;
.implements Lcom/vk/navigation/b0/FragmentWhiteStatusBar;
.implements Lcom/vtosters/lite/fragments/location/SlideOffsetNotify;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/location/LocationFragment$b;,
        Lcom/vtosters/lite/fragments/location/LocationFragment$d;,
        Lcom/vtosters/lite/fragments/location/LocationFragment$c;,
        Lcom/vtosters/lite/fragments/location/LocationFragment$a;
    }
.end annotation


# instance fields
.field private F:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

.field private final G:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private H:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private I:Landroidx/appcompat/widget/Toolbar;

.field private J:Lcom/google/android/material/appbar/AppBarLayout;

.field private K:Landroid/widget/FrameLayout;

.field private L:Landroid/widget/FrameLayout;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Lcom/vk/permission/RequiredPermissionHelper;

.field private R:Lcom/vtosters/lite/fragments/location/LocationFragment$a;

.field private S:F

.field private T:Lcom/vtosters/lite/fragments/location/LocationFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    const v0, 0x7f0d01d4

    .line 2
    iput v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->G:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->P:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/vtosters/lite/fragments/location/LocationFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/location/LocationFragment$b;-><init>(Lcom/vtosters/lite/fragments/location/LocationFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->T:Lcom/vtosters/lite/fragments/location/LocationFragment$b;

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->P:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->P:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->F:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final Q4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/vtosters/lite/fragments/location/LocationFragment$c;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/location/LocationFragment$c;-><init>(Lcom/vtosters/lite/fragments/location/LocationFragment;)V

    .line 4
    new-instance v3, Lcom/vtosters/lite/fragments/location/AppLocationVc;

    invoke-direct {v3}, Lcom/vtosters/lite/fragments/location/AppLocationVc;-><init>()V

    const/4 v4, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;-><init>(Landroid/app/Activity;Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent$a;Lcom/vk/im/ui/components/msg_send/picker/location/LocationVc;Z)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->F:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->F:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->K:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->K:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->F:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->s()V

    .line 9
    :cond_5
    sget-object v1, Lb/h/k/IdleTaskHandler1;->b:Lb/h/k/IdleTaskHandler1;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->T:Lcom/vtosters/lite/fragments/location/LocationFragment$b;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Lb/h/k/IdleTaskHandler1;->a(Ljava/lang/Runnable;JJ)V

    return-void
.end method

.method private final R4()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/location/LocationFragment$d;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/location/LocationFragment$d;-><init>(Lcom/vtosters/lite/fragments/location/LocationFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$i;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->I:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    const-string v1, "activity?.menuInflater!!"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/vtosters/lite/fragments/location/LocationFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/location/LocationFragment;)Lcom/vtosters/lite/fragments/location/LocationFragment$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->R:Lcom/vtosters/lite/fragments/location/LocationFragment$a;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->J:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->O:Z

    xor-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->O:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, p1, v1}, Lcom/vk/core/extensions/FragmentExt;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Z)V

    const p1, 0x7f1201bc

    .line 13
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/location/LocationFragment;->p0(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/location/LocationFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/location/LocationFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/location/LocationFragment;)Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->F:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/location/LocationFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->S:F

    return p0
.end method

.method public static final synthetic d(Lcom/vtosters/lite/fragments/location/LocationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/location/LocationFragment;->Q4()V

    return-void
.end method

.method private final p0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public E3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public final P4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->M:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->Q:Lcom/vk/permission/RequiredPermissionHelper;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->M:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/vk/permission/RequiredPermissionHelper;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->N:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/navigation/b0/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/b0/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->I:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/vk/extensions/t/ToolbarExt;->b(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->J:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 6
    iput p1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->S:F

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->F:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;->a(F)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    return-void
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

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->Q:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->a(ILjava/util/List;)V

    :cond_0
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
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->Q:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/VoiceUtils;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/location/LocationFragment;->M(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->Q:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onActivityResult(IILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/vk/attachpicker/AttachActivity;

    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->O:Z

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/fragments/location/LocationFragment$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/vtosters/lite/fragments/location/LocationFragment$a;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->R:Lcom/vtosters/lite/fragments/location/LocationFragment$a;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->I:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->I:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->e(Z)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->G:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0a00c7

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->J:Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0a0d9d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->I:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0a00cf

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->K:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0983

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->L:Landroid/widget/FrameLayout;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->H:Lcom/vtosters/lite/ui/SearchViewWrapper;

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->I:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->K:Landroid/widget/FrameLayout;

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->L:Landroid/widget/FrameLayout;

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->R:Lcom/vtosters/lite/fragments/location/LocationFragment$a;

    .line 3
    sget-object v1, Lb/h/k/IdleTaskHandler1;->b:Lb/h/k/IdleTaskHandler1;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->T:Lcom/vtosters/lite/fragments/location/LocationFragment$b;

    invoke-virtual {v1, v2}, Lb/h/k/IdleTaskHandler1;->a(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->F:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/ui/q/Component;->h()V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->F:Lcom/vk/im/ui/components/msg_send/picker/location/LocationComponent;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->Q:Lcom/vk/permission/RequiredPermissionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/location/LocationFragment;->a(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/location/LocationFragment;->R4()V

    .line 4
    sget-object v0, Lcom/vk/permission/RequiredPermissionHelper;->I:Lcom/vk/permission/RequiredPermissionHelper$a;

    .line 5
    iget-object v3, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->L:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    const v4, 0x7f120a1e

    const v5, 0x7f120a1e

    const/16 v6, 0xe

    .line 6
    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance v9, Lcom/vtosters/lite/fragments/location/LocationFragment$onViewCreated$1;

    invoke-direct {v9, p0}, Lcom/vtosters/lite/fragments/location/LocationFragment$onViewCreated$1;-><init>(Lcom/vtosters/lite/fragments/location/LocationFragment;)V

    const/4 v10, 0x1

    const/4 v1, 0x0

    move-object v2, p0

    .line 9
    invoke-virtual/range {v0 .. v10}, Lcom/vk/permission/RequiredPermissionHelper$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->Q:Lcom/vk/permission/RequiredPermissionHelper;

    .line 10
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/location/LocationFragment;->N:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/location/LocationFragment;->P4()V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method
