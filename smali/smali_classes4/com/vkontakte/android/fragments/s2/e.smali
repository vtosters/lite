.class public Lcom/vkontakte/android/fragments/s2/e;
.super Lcom/vkontakte/android/fragments/m2/a;
.source "GroupInvitesFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/s2/e$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/m2/a<",
        "Lcom/vk/dto/group/b;",
        ">;"
    }
.end annotation


# instance fields
.field private w0:Lcom/vk/common/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Lcom/vk/common/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/j<",
            "Lcom/vk/dto/group/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/vkontakte/android/fragments/m2/a;-><init>(I)V

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/s2/e$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/s2/e$a;-><init>(Lcom/vkontakte/android/fragments/s2/e;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/s2/e;->w0:Lcom/vk/common/g/g;

    .line 3
    new-instance v0, Lcom/vkontakte/android/fragments/s2/e$b;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/s2/e$b;-><init>(Lcom/vkontakte/android/fragments/s2/e;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/s2/e;->x0:Lcom/vk/common/g/j;

    .line 4
    new-instance v0, Lcom/vkontakte/android/fragments/s2/e$c;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/s2/e$c;-><init>(Lcom/vkontakte/android/fragments/s2/e;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/s2/e;->y0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/s2/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/vkontakte/android/fragments/s2/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/vkontakte/android/fragments/s2/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vkontakte/android/fragments/s2/e;)Lcom/vkontakte/android/fragments/m2/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/a;->Y4()Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vkontakte/android/fragments/s2/e;)Lcom/vkontakte/android/fragments/m2/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m2/a;->Y4()Lcom/vkontakte/android/fragments/m2/a$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/vkontakte/android/fragments/s2/e;)Lcom/vk/common/g/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/s2/e;->w0:Lcom/vk/common/g/g;

    return-object p0
.end method

.method static synthetic g(Lcom/vkontakte/android/fragments/s2/e;)Lcom/vk/common/g/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/s2/e;->x0:Lcom/vk/common/g/j;

    return-object p0
.end method

.method static synthetic h(Lcom/vkontakte/android/fragments/s2/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/i;->g0:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method a(Lcom/vk/dto/group/b;Lcom/vkontakte/android/data/Groups$JoinType;I)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/vk/dto/group/b;->b:Lcom/vk/dto/group/Group;

    invoke-static {v0, p2}, Lcom/vkontakte/android/data/Groups;->a(Lcom/vk/dto/group/Group;Lcom/vkontakte/android/data/Groups$JoinType;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/fragments/s2/e$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/s2/e$e;-><init>(Lcom/vkontakte/android/fragments/s2/e;Lcom/vk/dto/group/b;Lcom/vkontakte/android/data/Groups$JoinType;I)V

    .line 4
    invoke-static {}, Lcom/vk/core/util/z0;->c()Lc/a/z/g;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(Lcom/vk/dto/group/Group;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/profile/ui/c$z;

    iget p1, p1, Lcom/vk/dto/group/Group;->b:I

    neg-int p1, p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected c5()Lcom/vkontakte/android/fragments/m2/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/fragments/m2/a<",
            "Lcom/vk/dto/group/b;",
            ">.c<",
            "Lcom/vkontakte/android/ui/b0/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/s2/e$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/s2/e$f;-><init>(Lcom/vkontakte/android/fragments/s2/e;Lcom/vkontakte/android/fragments/s2/e$a;)V

    return-object v0
.end method

.method protected d5()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/h;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget v1, Lcom/vk/core/util/Screen;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected h(II)V
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/api/groups/m;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/groups/m;-><init>(II)V

    new-instance p1, Lcom/vkontakte/android/fragments/s2/e$d;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/fragments/s2/e$d;-><init>(Lcom/vkontakte/android/fragments/s2/e;Ld/a/a/a/i;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/j;->T:Lio/reactivex/disposables/b;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/m2/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Ld/a/a/a/j;->Q:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/j;->W4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/j;->P3()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/s2/e;->y0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/a/a/a/j;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/s2/e;->y0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
