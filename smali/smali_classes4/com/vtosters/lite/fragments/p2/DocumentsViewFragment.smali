.class public Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;
.super Lcom/vtosters/lite/general/fragments/VkTabbedLoaderFragment;
.source "DocumentsViewFragment.java"


# instance fields
.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/documents/TypedDocumentsListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lio/reactivex/disposables/CompositeDisposable;

.field private a0:Z

.field private b0:I

.field private final c0:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/vtosters/lite/api/execute/DocsGetTypes$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/vtosters/lite/api/execute/DocsGetTypes$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e0:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Landroid/content/BroadcastReceiver;

.field private g0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/general/fragments/VkTabbedLoaderFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment$a;-><init>(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->c0:Lio/reactivex/functions/Consumer;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment$b;-><init>(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->d0:Lio/reactivex/functions/Consumer;

    .line 4
    new-instance v0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment$c;-><init>(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->e0:Lio/reactivex/functions/Consumer;

    .line 5
    new-instance v0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment$d;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment$d;-><init>(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->f0:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment$e;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment$e;-><init>(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->g0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->a0:Z

    .line 2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->q1()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->b0:I

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->Y:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 3
    .param p1    # Lcom/vtosters/lite/attachments/DocumentAttachment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/DocumentAttachment;->D1()Lcom/vk/api/base/Document;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "userDocs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment$f;-><init>(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;Lcom/vk/api/base/Document;)V

    .line 8
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->Z:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->w0(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;Lcom/vtosters/lite/attachments/DocumentAttachment;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->a(Lcom/vtosters/lite/attachments/DocumentAttachment;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->A0(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->Y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->M:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->N:Landroid/view/View;

    return-object p0
.end method

.method private f5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    invoke-virtual {v0, p0}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method private g5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    return-void
.end method

.method private w0(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "userDocs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment$g;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment$g;-><init>(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;I)V

    .line 2
    invoke-static {}, Lcom/vk/core/util/RxUtil;->b()Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->Z:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method protected V4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->Z:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/vtosters/lite/api/execute/DocsGetTypes;

    iget v2, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->b0:I

    invoke-direct {v1, v2}, Lcom/vtosters/lite/api/execute/DocsGetTypes;-><init>(I)V

    .line 2
    invoke-virtual {v1}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->d0:Lio/reactivex/functions/Consumer;

    .line 3
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->c0:Lio/reactivex/functions/Consumer;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->e0:Lio/reactivex/functions/Consumer;

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public synthetic d5()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->g5()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic e5()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->f5()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object p2, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    invoke-virtual {p2, p3, p1}, Lcom/vk/documents/list/DocumentsUtils;->a(Landroid/content/Intent;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/attachments/PendingDocumentAttachment;

    .line 4
    new-instance p3, Lcom/vtosters/lite/upload/l/DocumentUploadTask;

    iget-object p2, p2, Lcom/vtosters/lite/attachments/DocumentAttachment;->f:Ljava/lang/String;

    iget v0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->b0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p3, p2, v0, v2, v1}, Lcom/vtosters/lite/upload/l/DocumentUploadTask;-><init>(Ljava/lang/String;IZZ)V

    .line 5
    new-instance p2, Lcom/vtosters/lite/upload/UploadNotification$a;

    const v0, 0x7f120314

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120315

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "vkontakte://vk.com/docs"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->b0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-static {v3, v2, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/vtosters/lite/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 10
    invoke-static {p3, p2}, Lcom/vtosters/lite/upload/Upload;->a(Lcom/vtosters/lite/upload/UploadTask;Lcom/vtosters/lite/upload/UploadNotification$a;)Lcom/vtosters/lite/upload/UploadNotification$a;

    .line 11
    invoke-static {p3}, Lcom/vtosters/lite/upload/Upload;->c(Lcom/vtosters/lite/upload/UploadTask;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->Z:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.UPLOAD_DONE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.UPLOAD_FAILED"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->f0:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 7
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->g0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v4, "com.vk.documents.DELETED"

    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "owner_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->b0:I

    .line 10
    :cond_0
    iget p1, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->b0:I

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->b0:I

    .line 12
    :cond_1
    iget p1, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->b0:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->A0(Z)V

    .line 13
    iget p1, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->b0:I

    const-string v0, "docs_group"

    invoke-static {p1, v0}, Lcom/vk/profile/e/ProfileTracker1;->b(ILjava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->a0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0e000d

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->a0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const v0, 0x7f0a036d

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    :cond_2
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0a036e

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    :cond_3
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/LoaderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->Z:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->g0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->f0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->Y:Ljava/util/List;

    .line 2
    invoke-super {p0}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/TabbedLoaderFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    new-instance p1, Lcom/vk/documents/SearchDocumentsListFragment$a;

    invoke-direct {p1}, Lcom/vk/documents/SearchDocumentsListFragment$a;-><init>()V

    iget v0, p0, Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;->b0:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/vk/documents/SearchDocumentsListFragment$a;->c(I)Lcom/vk/documents/SearchDocumentsListFragment$a;

    .line 5
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return v1

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0806b5

    goto :goto_0

    :cond_1
    const p1, 0x7f0804c5

    :goto_0
    const v2, 0x7f040022

    invoke-static {p1, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f080827

    goto :goto_1

    :cond_2
    const v3, 0x7f080825

    :goto_1
    invoke-static {v3, v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 10
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 11
    instance-of v7, v6, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v7, :cond_3

    .line 12
    new-instance v4, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->g(I)I

    move-result v2

    invoke-direct {v4, v5, v1, v2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZI)V

    const v2, 0x7f120097

    new-instance v5, Lcom/vtosters/lite/fragments/p2/b;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/fragments/p2/b;-><init>(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;)V

    .line 13
    invoke-virtual {v4, v2, p1, v0, v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const p1, 0x7f120095

    new-instance v2, Lcom/vtosters/lite/fragments/p2/a;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/p2/a;-><init>(Lcom/vtosters/lite/fragments/p2/DocumentsViewFragment;)V

    .line 14
    invoke-virtual {v4, p1, v3, v0, v2}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 15
    invoke-virtual {v4}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x7f0a036d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->docs:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 2
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->docs:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/VkTabbedLoaderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f120318

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setHasOptionsMenu(Z)V

    .line 4
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    return-void
.end method
