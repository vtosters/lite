.class public Lcom/vk/core/widget/LifecycleHandler;
.super Landroid/app/Fragment;
.source "LifecycleHandler.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/core/widget/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->e:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->f:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->g:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/vk/core/widget/LifecycleHandler;->setRetainInstance(Z)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/vk/core/widget/LifecycleHandler;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;
    .locals 3

    .line 61
    invoke-static {p0}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/vk/core/widget/LifecycleHandler;

    invoke-direct {v0}, Lcom/vk/core/widget/LifecycleHandler;-><init>()V

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "LifecycleHandler"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 66
    :cond_0
    invoke-direct {v0, p0}, Lcom/vk/core/widget/LifecycleHandler;->c(Landroid/app/Activity;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 163
    iget-boolean v0, p0, Lcom/vk/core/widget/LifecycleHandler;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/vk/core/widget/LifecycleHandler;->d:Z

    .line 166
    iget-object v1, p0, Lcom/vk/core/widget/LifecycleHandler;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;

    .line 168
    iget-object v2, v0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;->b:[Ljava/lang/String;

    iget v0, v0, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;->c:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/vk/core/widget/LifecycleHandler;->a(Ljava/lang/String;[Ljava/lang/String;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/vk/core/widget/LifecycleHandler;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 72
    invoke-direct {p1, p0}, Lcom/vk/core/widget/LifecycleHandler;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "LifecycleHandler"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/widget/LifecycleHandler;

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {v0, p0}, Lcom/vk/core/widget/LifecycleHandler;->c(Landroid/app/Activity;)V

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 3

    .line 174
    iget-boolean v0, p0, Lcom/vk/core/widget/LifecycleHandler;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/vk/core/widget/LifecycleHandler;->c:Z

    .line 177
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/widget/LifecycleListener;

    .line 181
    iget-object v2, p0, Lcom/vk/core/widget/LifecycleHandler;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/vk/core/widget/LifecycleListener;->e(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    .line 95
    iput-object p1, p0, Lcom/vk/core/widget/LifecycleHandler;->a:Landroid/app/Activity;

    .line 97
    iget-boolean v0, p0, Lcom/vk/core/widget/LifecycleHandler;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/vk/core/widget/LifecycleHandler;->b:Z

    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/widget/LifecycleListener;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "LifecycleHandler"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addLifecycleListener, current count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 0

    .line 277
    invoke-virtual {p0, p1, p3}, Lcom/vk/core/widget/LifecycleHandler;->a(Ljava/lang/String;I)V

    .line 278
    invoke-virtual {p0, p2, p3}, Lcom/vk/core/widget/LifecycleHandler;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 288
    iget-boolean v0, p0, Lcom/vk/core/widget/LifecycleHandler;->d:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    invoke-virtual {p0, p2, p3}, Lcom/vk/core/widget/LifecycleHandler;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/vk/core/widget/LifecycleHandler$PendingPermissionRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/core/widget/LifecycleListener;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 298
    iget-object p2, p0, Lcom/vk/core/widget/LifecycleHandler;->a:Landroid/app/Activity;

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/vk/core/widget/LifecycleHandler;->b(Landroid/app/Activity;)Lcom/vk/core/widget/LifecycleHandler;

    move-result-object p2

    if-ne p2, p0, :cond_0

    .line 299
    iput-object p1, p0, Lcom/vk/core/widget/LifecycleHandler;->a:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->a:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/widget/LifecycleListener;

    .line 325
    invoke-virtual {v1, p1}, Lcom/vk/core/widget/LifecycleListener;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 202
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 204
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/widget/LifecycleListener;

    .line 207
    invoke-virtual {v2, v0, p1, p2, p3}, Lcom/vk/core/widget/LifecycleListener;->a(Ljava/lang/String;IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->a:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/widget/LifecycleListener;

    .line 316
    invoke-virtual {v1, p1}, Lcom/vk/core/widget/LifecycleListener;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->a:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/widget/LifecycleListener;

    .line 307
    invoke-virtual {v1, p1}, Lcom/vk/core/widget/LifecycleListener;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->a:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/widget/LifecycleListener;

    .line 334
    invoke-virtual {v1, p1}, Lcom/vk/core/widget/LifecycleListener;->d(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/vk/core/widget/LifecycleHandler;->c:Z

    .line 144
    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleHandler;->a()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 149
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 150
    iput-boolean p1, p0, Lcom/vk/core/widget/LifecycleHandler;->c:Z

    .line 151
    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleHandler;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 189
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/widget/LifecycleListener;

    .line 195
    invoke-virtual {v1, p1}, Lcom/vk/core/widget/LifecycleListener;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "LifecycleHandler.permissionRequests"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/core/widget/StringSparseArrayParceler;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/vk/core/widget/StringSparseArrayParceler;->a()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->e:Landroid/util/SparseArray;

    const-string v0, "LifecycleHandler.activityRequests"

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/core/widget/StringSparseArrayParceler;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Lcom/vk/core/widget/StringSparseArrayParceler;->a()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->f:Landroid/util/SparseArray;

    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 115
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iput-object p1, p0, Lcom/vk/core/widget/LifecycleHandler;->g:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 237
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 239
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/widget/LifecycleListener;

    .line 240
    invoke-virtual {v1, p1, p2}, Lcom/vk/core/widget/LifecycleListener;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 130
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 132
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 134
    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleHandler;->b()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->a:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 156
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lcom/vk/core/widget/LifecycleHandler;->d:Z

    .line 159
    invoke-direct {p0}, Lcom/vk/core/widget/LifecycleHandler;->b()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/widget/LifecycleListener;

    .line 256
    invoke-virtual {v1, p1}, Lcom/vk/core/widget/LifecycleListener;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 261
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 246
    invoke-super {p0, p1}, Landroid/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 248
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/widget/LifecycleListener;

    .line 249
    invoke-virtual {v1, p1}, Lcom/vk/core/widget/LifecycleListener;->a(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 214
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 216
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/widget/LifecycleListener;

    .line 219
    invoke-virtual {v2, v0, p1, p2, p3}, Lcom/vk/core/widget/LifecycleListener;->a(Ljava/lang/String;I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 121
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "LifecycleHandler.permissionRequests"

    .line 123
    new-instance v1, Lcom/vk/core/widget/StringSparseArrayParceler;

    iget-object v2, p0, Lcom/vk/core/widget/LifecycleHandler;->e:Landroid/util/SparseArray;

    invoke-direct {v1, v2}, Lcom/vk/core/widget/StringSparseArrayParceler;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "LifecycleHandler.activityRequests"

    .line 124
    new-instance v1, Lcom/vk/core/widget/StringSparseArrayParceler;

    iget-object v2, p0, Lcom/vk/core/widget/LifecycleHandler;->f:Landroid/util/SparseArray;

    invoke-direct {v1, v2}, Lcom/vk/core/widget/StringSparseArrayParceler;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "LifecycleHandler.pendingPermissionRequests"

    .line 125
    iget-object v1, p0, Lcom/vk/core/widget/LifecycleHandler;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/vk/core/widget/LifecycleHandler;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/widget/LifecycleListener;

    .line 227
    invoke-virtual {v1, p1}, Lcom/vk/core/widget/LifecycleListener;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 232
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
