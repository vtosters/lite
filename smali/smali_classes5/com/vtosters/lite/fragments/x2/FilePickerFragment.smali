.class public Lcom/vtosters/lite/fragments/x2/FilePickerFragment;
.super Lcom/vtosters/lite/general/fragments/VKToolbarFragment;
.source "FilePickerFragment.java"

# interfaces
.implements Lpub/devrel/easypermissions/EasyPermissions$a;
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/x2/FilePickerFragment$f;,
        Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;,
        Lcom/vtosters/lite/fragments/x2/FilePickerFragment$e;,
        Lcom/vtosters/lite/fragments/x2/FilePickerFragment$h;,
        Lcom/vtosters/lite/fragments/x2/FilePickerFragment$d;
    }
.end annotation


# instance fields
.field private N:Lme/grishka/appkit/views/UsableRecyclerView;

.field private O:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/vtosters/lite/fragments/x2/FilePickerFragment$e;

.field private R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/fragments/x2/FilePickerFragment$f;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/io/File;

.field private T:Lcom/vtosters/lite/ui/EmptyView;

.field private U:Lcom/vk/permission/RequiredPermissionHelper;

.field private V:J

.field private W:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/VKToolbarFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->P:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$e;-><init>(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;Lcom/vtosters/lite/fragments/x2/FilePickerFragment$a;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->Q:Lcom/vtosters/lite/fragments/x2/FilePickerFragment$e;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->R:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$a;-><init>(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->W:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->Q:Lcom/vtosters/lite/fragments/x2/FilePickerFragment$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private M(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v6, v1

    mul-long v4, v4, v6

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "vk"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-static {v6}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    cmp-long p1, v2, v9

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const p1, 0x7f1203fd

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6



    invoke-static {v4, v5, v6}, Lcom/vtosters/lite/ui/b0/o/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v8

     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4



    invoke-static {v2, v3, v4}, Lcom/vtosters/lite/ui/b0/o/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private N(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120369

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const p1, 0x7f1209b9

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private V4()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;

    .line 3
    iget-object v2, v2, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    :goto_2
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Android"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 8
    invoke-static {v4}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v5

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 10
    new-instance v7, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;

    invoke-direct {v7}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;-><init>()V

    if-eqz v5, :cond_2

    const v6, 0x7f120401

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    const v6, 0x7f1203fe

    goto :goto_3

    :cond_3
    const v6, 0x7f1203fc

    .line 11
    :goto_3
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->b:Ljava/lang/String;

    if-eqz v5, :cond_4

    const v5, 0x7f080480

    goto :goto_4

    :cond_4
    const v5, 0x7f0807b0

    .line 12
    :goto_4
    iput v5, v7, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->a:I

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->c:Ljava/lang/String;

    .line 14
    iput-object v4, v7, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->f:Ljava/io/File;

    .line 15
    iget-object v4, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private W4()V
    .locals 12

    const v0, 0x7f120a7e

    .line 1
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->S:Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;

    invoke-direct {v2}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v3

    const v4, 0x7f120401

    if-eqz v3, :cond_0

    const v3, 0x7f120401

    goto :goto_0

    :cond_0
    const v3, 0x7f1203fe

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v3

    const v5, 0x7f080480

    if-eqz v3, :cond_1

    const v3, 0x7f080480

    goto :goto_1

    :cond_1
    const v3, 0x7f0807b0

    :goto_1
    iput v3, v2, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->a:I

    .line 8
    invoke-direct {p0, v1}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    iput-object v3, v2, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->f:Ljava/io/File;

    .line 10
    iget-object v3, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    const-string v8, "/proc/mounts"

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v10, "/mnt"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "/storage"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "/sdcard"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_3
    const-string v10, "asec"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "tmpfs"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "none"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    const-string v10, " "

    .line 16
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 17
    aget-object v10, v9, v3

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 18
    aget-object v10, v9, v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    aget-object v10, v9, v3

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    aget-object v11, v9, v2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    aget-object v10, v9, v2

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 21
    aget-object v0, v9, v3

    .line 22
    :cond_6
    aget-object v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-static {v1}, Lcom/vtosters/lite/audio/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v6

    .line 27
    new-instance v7, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;

    invoke-direct {v7}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;-><init>()V

    if-eqz v6, :cond_8

    const v6, 0x7f120401

    goto :goto_4

    :cond_8
    const v6, 0x7f1203fc

    .line 28
    :goto_4
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->b:Ljava/lang/String;

    .line 29
    iput v5, v7, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->a:I

    .line 30
    invoke-direct {p0, v1}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->c:Ljava/lang/String;

    .line 31
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, v7, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->f:Ljava/io/File;

    .line 32
    iget-object v1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "vk"

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    .line 33
    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 34
    :cond_9
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->V4()V

    .line 35
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->K()V

    return-void
.end method

.method private X4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->S:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->W4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->a(Ljava/io/File;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->X4()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->N(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;Ljava/io/File;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->a(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/io/File;)Z
    .locals 11

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/sdcard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/mnt/sdcard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mounted_ro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 31
    iput-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->S:Ljava/io/File;

    .line 32
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shared"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->T:Lcom/vtosters/lite/ui/EmptyView;

    const v0, 0x7f120404

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/EmptyView;->setText(I)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->T:Lcom/vtosters/lite/ui/EmptyView;

    const v0, 0x7f1203ff

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/EmptyView;->setText(I)V

    .line 37
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->K()V

    return v2

    :cond_2
    const p1, 0x7f120031

    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->N(Ljava/lang/String;)V

    return v1

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->T:Lcom/vtosters/lite/ui/EmptyView;

    const v3, 0x7f12094f

    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/EmptyView;->setText(I)V

    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    const p1, 0x7f120ffb

    .line 41
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->N(Ljava/lang/String;)V

    return v1

    .line 42
    :cond_4
    iput-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->S:Ljava/io/File;

    .line 43
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 44
    new-instance p1, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$c;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$c;-><init>(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 45
    array-length p1, v0

    :goto_1
    if-ge v1, p1, :cond_b

    aget-object v3, v0, v1

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_4

    .line 47
    :cond_5
    new-instance v4, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;

    invoke-direct {v4}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;-><init>()V

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->b:Ljava/lang/String;

    .line 49
    iput-object v3, v4, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->f:Ljava/io/File;

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    const v3, 0x7f080417

    .line 51
    iput v3, v4, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->a:I

    goto/16 :goto_3

    .line 52
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\."

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 54
    array-length v7, v6

    if-le v7, v2, :cond_7

    array-length v7, v6

    sub-int/2addr v7, v2

    aget-object v6, v6, v7

    goto :goto_2

    :cond_7
    const-string v6, "?"

    :goto_2
    iput-object v6, v4, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8



    invoke-static {v6, v7, v8}, Lcom/vtosters/lite/ui/b0/o/DocumentHolder;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_8

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-int v8, v7

     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7



    invoke-static {v8, v7}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->c:Ljava/lang/String;

    .line 58
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, ".gif"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, ".jpeg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 60
    :cond_9
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "file"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v6, 0x42800000    # 64.0f

    .line 61
    invoke-static {v6}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "max_w"

    invoke-virtual {v3, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v7, 0x42400000    # 48.0f

    .line 62
    invoke-static {v7}, Lcom/vk/core/util/Screen;->d(F)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "max_h"

    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "file:/"

    const-string v6, "file:///"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$g;->e:Ljava/lang/String;

    .line 64
    :cond_a
    :goto_3
    iget-object v3, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->P:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 65
    :cond_b
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->K()V

    return v2

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    .line 66
    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->N(Ljava/lang/String;)V

    return v1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->V:J

    return-wide v0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->P:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->O:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)Lme/grishka/appkit/views/UsableRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->N:Lme/grishka/appkit/views/UsableRecyclerView;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->S:Ljava/io/File;

    return-object p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->R:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f040095

    .line 7
    invoke-static {p3, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 8
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->N:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->N:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->N:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->N:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->O:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->N:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->Q:Lcom/vtosters/lite/fragments/x2/FilePickerFragment$e;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->N:Lme/grishka/appkit/views/UsableRecyclerView;

    const v0, 0x7f0802f7

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setSelector(I)V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->N:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/ui/EmptyView;->a(Landroid/content/Context;)Lcom/vtosters/lite/ui/EmptyView;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->T:Lcom/vtosters/lite/ui/EmptyView;

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->T:Lcom/vtosters/lite/ui/EmptyView;

    invoke-virtual {p1, v3}, Lcom/vtosters/lite/ui/EmptyView;->setButtonVisible(Z)V

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->T:Lcom/vtosters/lite/ui/EmptyView;

    const v0, 0x7f12094f

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/EmptyView;->setText(I)V

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->T:Lcom/vtosters/lite/ui/EmptyView;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->N:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->T:Lcom/vtosters/lite/ui/EmptyView;

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 20
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    sget-object v1, Lcom/vk/permission/RequiredPermissionHelper;->I:Lcom/vk/permission/RequiredPermissionHelper$a;

    const/4 v2, 0x0

    const v5, 0x7f120a22

    const v6, 0x7f120a22

    const/16 v7, 0x10

    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 23
    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v8

    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 24
    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$b;

    invoke-direct {v10, p0}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$b;-><init>(Lcom/vtosters/lite/fragments/x2/FilePickerFragment;)V

    const/4 v11, 0x1

    move-object v3, p0

    .line 25
    invoke-virtual/range {v1 .. v11}, Lcom/vk/permission/RequiredPermissionHelper$a;->b(Landroid/app/Activity;Lcom/vk/core/fragments/FragmentImpl;Landroid/widget/FrameLayout;III[Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)Lcom/vk/permission/RequiredPermissionHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->U:Lcom/vk/permission/RequiredPermissionHelper;

    .line 26
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->U:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {p1}, Lcom/vk/permission/RequiredPermissionHelper;->b()V

    return-object p3
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->U:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->a(ILjava/util/List;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->U:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vk/permission/RequiredPermissionHelper;->b(ILjava/util/List;)V

    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$f;

    .line 3
    iget-object v1, v0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$f;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$f;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->W4()V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->O:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v3, v0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$f;->a:I

    iget v0, v0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment$f;->b:I

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->U:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_CHECKING"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_NOFS"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_REMOVED"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SHARED"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const-string v2, "size_limit"

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->V:J

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->U:Lcom/vk/permission/RequiredPermissionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/permission/RequiredPermissionHelper;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x2/FilePickerFragment;->Q:Lcom/vtosters/lite/fragments/x2/FilePickerFragment$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
