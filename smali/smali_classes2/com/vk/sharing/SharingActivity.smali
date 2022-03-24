.class public Lcom/vk/sharing/SharingActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "SharingActivity.java"

# interfaces
.implements Lcom/vk/sharing/BasePresenter$a;
.implements Lcom/vk/sharing/target/TargetsLoader$a;
.implements Lcom/vk/sharing/view/SharingView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/SharingActivity$b;,
        Lcom/vk/sharing/SharingActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vtosters/lite/activities/LogoutReceiver;

.field private b:Lcom/vk/sharing/BasePresenter;

.field private c:Lcom/vk/sharing/view/SharingView;

.field private d:Lcom/vk/sharing/target/Targets;

.field private e:Lcom/vk/sharing/attachment/AttachmentInfo;

.field private f:Lcom/vk/sharing/target/TargetsLoader;

.field private g:Lcom/vk/sharing/attachment/AttachmentViewHolder;

.field private h:Lcom/vk/sharing/action/ActionsInfo;

.field private i:Z

.field private j:Z

.field private k:Landroid/content/Intent;

.field private l:Lcom/vk/sharing/picker/GroupPickerInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->i:Z

    .line 88
    iput-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->j:Z

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->k:Landroid/content/Intent;

    return-void
.end method

.method private z()V
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->j:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->a()V

    return-void
.end method

.method public a(Lcom/vk/sharing/BasePresenter;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 2

    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->k:Landroid/content/Intent;

    .line 177
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->k:Landroid/content/Intent;

    const-string v1, "result_target"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lcom/vk/sharing/SharingActivity;->i:Z

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/sharing/BasePresenter;->a(Lcom/vk/sharing/target/Target;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/BasePresenter;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/sharing/WallRepostSettings;)V
    .locals 3

    .line 134
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/sharing/SharingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call"

    const/4 v2, 0x2

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attachment_info"

    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text"

    .line 137
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "settings"

    .line 138
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/vk/core/service/BoundServiceManager;->a(Landroid/content/Intent;)V

    .line 140
    invoke-direct {p0}, Lcom/vk/sharing/SharingActivity;->z()V

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/vk/sharing/SharingActivity;->i:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/sharing/SharingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call"

    const/4 v2, 0x3

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "attachment_info"

    .line 148
    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "total_targets"

    .line 149
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "text"

    .line 150
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/sharing/target/Target;

    const-string v1, "target"

    .line 152
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    invoke-static {v0}, Lcom/vk/core/service/BoundServiceManager;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/SharingActivity;->z()V

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/vk/sharing/SharingActivity;->i:Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/BasePresenter;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->aI_()V

    return-void
.end method

.method public aJ_()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->aJ_()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/sharing/SharingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call"

    const/4 v2, 0x1

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "attachment_info"

    .line 163
    iget-object v3, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "total_targets"

    .line 164
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "text"

    .line 165
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/sharing/target/Target;

    const-string v1, "target"

    .line 167
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    invoke-static {v0}, Lcom/vk/core/service/BoundServiceManager;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/SharingActivity;->z()V

    .line 171
    iput-boolean v2, p0, Lcom/vk/sharing/SharingActivity;->i:Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/BasePresenter;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->c()V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/BasePresenter;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/BasePresenter;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->f()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 489
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    const/4 v0, 0x0

    .line 490
    invoke-virtual {p0, v0, v0}, Lcom/vk/sharing/SharingActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->i()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->k()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->l()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->m()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->n()V

    return-void
.end method

.method public o()Lcom/vk/sharing/target/Targets;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->d:Lcom/vk/sharing/target/Targets;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->c:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 395
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fullscreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 403
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/vk/sharing/SharingActivity;->overridePendingTransition(II)V

    .line 404
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 405
    new-instance v0, Lcom/vk/sharing/view/SharingView;

    invoke-direct {v0, p0}, Lcom/vk/sharing/view/SharingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->c:Lcom/vk/sharing/view/SharingView;

    .line 406
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->c:Lcom/vk/sharing/view/SharingView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/vk/sharing/SharingActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hide_keyboard_on_done"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->j:Z

    .line 409
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "attachment_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/attachment/AttachmentInfo;

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 410
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "actions_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/action/ActionsInfo;

    .line 412
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/sharing/SharingActivity$a;

    if-nez v1, :cond_1

    .line 414
    new-instance v1, Lcom/vk/sharing/target/TargetsLoader;

    invoke-direct {v1}, Lcom/vk/sharing/target/TargetsLoader;-><init>()V

    iput-object v1, p0, Lcom/vk/sharing/SharingActivity;->f:Lcom/vk/sharing/target/TargetsLoader;

    .line 415
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-static {v1}, Lcom/vk/sharing/attachment/Attachments;->b(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/attachment/AttachmentViewHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/sharing/SharingActivity;->g:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    goto :goto_0

    .line 419
    :cond_1
    invoke-static {v1}, Lcom/vk/sharing/SharingActivity$a;->a(Lcom/vk/sharing/SharingActivity$a;)Lcom/vk/sharing/target/TargetsLoader;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/sharing/SharingActivity;->f:Lcom/vk/sharing/target/TargetsLoader;

    .line 420
    invoke-static {v1}, Lcom/vk/sharing/SharingActivity$a;->b(Lcom/vk/sharing/SharingActivity$a;)Lcom/vk/sharing/attachment/AttachmentViewHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/sharing/SharingActivity;->g:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    .line 423
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->g:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    if-eqz v1, :cond_3

    .line 424
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->c:Lcom/vk/sharing/view/SharingView;

    iget-object v3, p0, Lcom/vk/sharing/SharingActivity;->g:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    invoke-virtual {v1, v3}, Lcom/vk/sharing/view/SharingView;->setAttachmentViewHolder(Lcom/vk/sharing/attachment/AttachmentViewHolder;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 428
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->c:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v1, v0}, Lcom/vk/sharing/view/SharingView;->setActionsInfo(Lcom/vk/sharing/action/ActionsInfo;)V

    .line 431
    :cond_4
    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    .line 433
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picker_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/picker/GroupPickerInfo;

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->l:Lcom/vk/sharing/picker/GroupPickerInfo;

    if-nez p1, :cond_5

    .line 435
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mode"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 436
    new-instance v0, Lcom/vk/sharing/target/Targets;

    invoke-direct {v0}, Lcom/vk/sharing/target/Targets;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->d:Lcom/vk/sharing/target/Targets;

    packed-switch p1, :pswitch_data_0

    .line 449
    new-instance p1, Lcom/vk/sharing/CommonPresenter;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/vk/sharing/CommonPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;Z)V

    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    goto :goto_1

    .line 446
    :pswitch_0
    new-instance p1, Lcom/vk/sharing/LivesGroupPickerPresenter;

    invoke-direct {p1, p0}, Lcom/vk/sharing/LivesGroupPickerPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    goto :goto_1

    .line 443
    :pswitch_1
    new-instance p1, Lcom/vk/sharing/UniversalGroupPickerPresenter;

    invoke-direct {p1, p0}, Lcom/vk/sharing/UniversalGroupPickerPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    goto :goto_1

    .line 440
    :pswitch_2
    new-instance p1, Lcom/vk/sharing/GroupPickerPresenter;

    invoke-direct {p1, p0}, Lcom/vk/sharing/GroupPickerPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    goto :goto_1

    :cond_5
    const-string v0, "STATE_TARGETS"

    .line 453
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Targets;

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->d:Lcom/vk/sharing/target/Targets;

    const-string v0, "STATE_DELEGATE"

    .line 454
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/vk/sharing/SharingActivity$b;->a(Lcom/vk/sharing/SharingActivity;I)Lcom/vk/sharing/BasePresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    .line 457
    :goto_1
    iget-object p1, p0, Lcom/vk/sharing/SharingActivity;->c:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1, p0}, Lcom/vk/sharing/view/SharingView;->setPresenter(Lcom/vk/sharing/view/SharingView$a;)V

    .line 458
    iget-object p1, p0, Lcom/vk/sharing/SharingActivity;->f:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {p1, p0}, Lcom/vk/sharing/target/TargetsLoader;->a(Lcom/vk/sharing/target/TargetsLoader$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->f:Lcom/vk/sharing/target/TargetsLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/TargetsLoader;->a(Lcom/vk/sharing/target/TargetsLoader$a;)V

    .line 479
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 495
    new-instance v0, Lcom/vk/sharing/SharingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/sharing/SharingActivity$a;-><init>(Lcom/vk/sharing/SharingActivity$1;)V

    .line 496
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->f:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {v0, v1}, Lcom/vk/sharing/SharingActivity$a;->a(Lcom/vk/sharing/SharingActivity$a;Lcom/vk/sharing/target/TargetsLoader;)Lcom/vk/sharing/target/TargetsLoader;

    .line 497
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->g:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    invoke-static {v0, v1}, Lcom/vk/sharing/SharingActivity$a;->a(Lcom/vk/sharing/SharingActivity$a;Lcom/vk/sharing/attachment/AttachmentViewHolder;)Lcom/vk/sharing/attachment/AttachmentViewHolder;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "STATE_TARGETS"

    .line 503
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->d:Lcom/vk/sharing/target/Targets;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "STATE_DELEGATE"

    .line 504
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-static {v1}, Lcom/vk/sharing/SharingActivity$b;->a(Lcom/vk/sharing/BasePresenter;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 505
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 463
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStart()V

    .line 465
    invoke-static {p0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vtosters/lite/activities/LogoutReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->a:Lcom/vtosters/lite/activities/LogoutReceiver;

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->a:Lcom/vtosters/lite/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a()V

    const/4 v0, 0x0

    .line 471
    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->a:Lcom/vtosters/lite/activities/LogoutReceiver;

    .line 473
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStop()V

    return-void
.end method

.method public p()Lcom/vk/sharing/target/TargetsLoader;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->f:Lcom/vk/sharing/target/TargetsLoader;

    return-object v0
.end method

.method public q()Lcom/vk/sharing/view/SharingView;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->c:Lcom/vk/sharing/view/SharingView;

    return-object v0
.end method

.method public r()Lcom/vk/sharing/action/ActionsInfo;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    return-object v0
.end method

.method public s()V
    .locals 4

    :try_start_0
    const-string v0, "clipboard"

    .line 206
    invoke-virtual {p0, v0}, Lcom/vk/sharing/SharingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "VK link"

    .line 207
    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    iget-object v3, p0, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    invoke-static {v2, v3}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/action/ActionsInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const v0, 0x7f110aff

    .line 208
    invoke-virtual {p0, v0}, Lcom/vk/sharing/SharingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    if-eqz v0, :cond_2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    invoke-virtual {v1}, Lcom/vk/sharing/action/ActionsInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    invoke-virtual {v1}, Lcom/vk/sharing/action/ActionsInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    invoke-static {v1, v2}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/action/ActionsInfo;)Ljava/lang/String;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    invoke-virtual {v2}, Lcom/vk/sharing/action/ActionsInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\n"

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->i:Z

    .line 257
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->k:Landroid/content/Intent;

    if-nez v1, :cond_0

    .line 258
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/vk/sharing/SharingActivity;->k:Landroid/content/Intent;

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->k:Landroid/content/Intent;

    const-string v2, "isQr"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public u_(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->b:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/BasePresenter;->u_(I)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 266
    iget-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->k:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/vk/sharing/SharingActivity;->setResult(ILandroid/content/Intent;)V

    .line 268
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->finish()V

    return-void
.end method

.method public w()Lcom/vk/sharing/picker/GroupPickerInfo;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->l:Lcom/vk/sharing/picker/GroupPickerInfo;

    return-object v0
.end method

.method public x()V
    .locals 20

    move-object/from16 v15, p0

    .line 216
    iget-object v0, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "attachments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Attachment;

    .line 220
    iget-object v1, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v1}, Lcom/vk/sharing/attachment/AttachmentInfo;->a()I

    move-result v1

    .line 221
    new-instance v11, Lcom/vk/dto/stories/entities/StorySharingInfo;

    iget-object v2, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 222
    invoke-virtual {v2}, Lcom/vk/sharing/attachment/AttachmentInfo;->a()I

    move-result v3

    iget-object v2, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 223
    invoke-virtual {v2}, Lcom/vk/sharing/attachment/AttachmentInfo;->c()I

    move-result v4

    iget-object v2, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 224
    invoke-virtual {v2}, Lcom/vk/sharing/attachment/AttachmentInfo;->d()I

    move-result v5

    iget-object v2, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 225
    invoke-virtual {v2}, Lcom/vk/sharing/attachment/AttachmentInfo;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v15, Lcom/vk/sharing/SharingActivity;->e:Lcom/vk/sharing/attachment/AttachmentInfo;

    iget-object v7, v15, Lcom/vk/sharing/SharingActivity;->h:Lcom/vk/sharing/action/ActionsInfo;

    .line 226
    invoke-static {v2, v7}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/action/ActionsInfo;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lcom/vk/sharing/a/StorySharingHelper;->a:Lcom/vk/sharing/a/StorySharingHelper;

    .line 227
    invoke-virtual {v2, v1, v0}, Lcom/vk/sharing/a/StorySharingHelper;->a(ILcom/vk/dto/common/Attachment;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/vk/sharing/a/StorySharingHelper;->a:Lcom/vk/sharing/a/StorySharingHelper;

    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/vk/sharing/a/StorySharingHelper;->b(ILcom/vk/dto/common/Attachment;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/vk/sharing/a/StorySharingHelper;->a:Lcom/vk/sharing/a/StorySharingHelper;

    .line 229
    invoke-virtual {v2, v1, v0}, Lcom/vk/sharing/a/StorySharingHelper;->c(ILcom/vk/dto/common/Attachment;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/vk/dto/stories/entities/StorySharingInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    sget-object v0, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    .line 235
    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$a;->a()Ljava/util/List;

    move-result-object v2

    const-string v4, "share"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "sharing"

    move-object v0, v15

    move-object v3, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    .line 232
    invoke-static/range {v0 .. v17}, Lcom/vk/common/links/OpenFunctions1;->a(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;IILcom/vk/navigation/ActivityLauncher;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
