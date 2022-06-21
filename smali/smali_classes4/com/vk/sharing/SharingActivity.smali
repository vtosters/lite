.class public Lcom/vk/sharing/SharingActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "SharingActivity.java"

# interfaces
.implements Lcom/vk/sharing/BasePresenter$a;
.implements Lcom/vk/sharing/view/SharingView$p;
.implements Lcom/vk/sharing/target/TargetsLoader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/sharing/SharingActivity$c;,
        Lcom/vk/sharing/SharingActivity$b;
    }
.end annotation


# instance fields
.field private G:Lcom/vtosters/lite/activities/LogoutReceiver;

.field private H:Lcom/vk/sharing/BasePresenter;

.field private I:Lcom/vk/sharing/view/SharingView;

.field private J:Lcom/vk/sharing/target/Targets;

.field private K:Lcom/vk/sharing/attachment/AttachmentInfo;

.field private L:Lcom/vk/sharing/target/TargetsLoader;

.field private M:Lcom/vk/sharing/attachment/AttachmentViewHolder;

.field private N:Lcom/vk/sharing/action/ActionsInfo;

.field private O:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Landroid/content/Intent;

.field private U:Lcom/vk/sharing/picker/GroupPickerInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->Q:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->R:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->S:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->T:Landroid/content/Intent;

    return-void
.end method

.method private a(Lcom/vk/webapp/internal/data/AppShareType;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->T:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->T:Landroid/content/Intent;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->T:Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/vk/webapp/internal/data/AppShareType;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    iput-boolean v1, p0, Lcom/vk/sharing/SharingActivity;->Q:Z

    return-void
.end method

.method private a([I)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->T:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->T:Landroid/content/Intent;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->T:Landroid/content/Intent;

    const-string v1, "owner_ids"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    return-void
.end method

.method private w1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->R:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    :try_start_0
    const-string v0, "clipboard"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/core/ui/themes/ThemableActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "VK link"

    .line 2
    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    iget-object v3, p0, Lcom/vk/sharing/SharingActivity;->N:Lcom/vk/sharing/action/ActionsInfo;

    invoke-static {v2, v3}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/action/ActionsInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 3
    sget-object v0, Lcom/vk/webapp/internal/data/AppShareType;->COPY_LINK:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-direct {p0, v0}, Lcom/vk/sharing/SharingActivity;->a(Lcom/vk/webapp/internal/data/AppShareType;)V

    const v0, 0x7f120d9c

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->A0()V

    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->B0()V

    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->C0()V

    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->D0()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->F()V

    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->F0()V

    return-void
.end method

.method public G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->G0()V

    return-void
.end method

.method public H0()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "attachments"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/Attachment;

    .line 3
    iget-object v2, v0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v2}, Lcom/vk/sharing/attachment/AttachmentInfo;->k0()I

    move-result v2

    .line 4
    new-instance v3, Lcom/vk/cameraui/builder/CameraBuilder;

    const-string v4, "sharing"

    const-string v5, "story_repost"

    invoke-direct {v3, v4, v5}, Lcom/vk/cameraui/builder/CameraBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    .line 5
    invoke-virtual {v4}, Lcom/vk/cameraui/CameraUI$a;->e()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Ljava/util/List;)Lcom/vk/cameraui/builder/CameraParams$b;

    const/16 v4, 0x9

    if-ne v2, v4, :cond_1

    .line 6
    check-cast v1, Lcom/vtosters/lite/attachments/StoryAttachment;

    .line 7
    new-instance v2, Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/StoryAttachment;->x1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v4

    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/StoryAttachment;->y1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V

    invoke-virtual {v3, v2}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)Lcom/vk/cameraui/builder/CameraParams$b;

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/vk/stories/StoriesController;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v1}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "post"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_7

    .line 10
    new-instance v2, Lcom/vk/dto/stories/StoryPostInfo;

    invoke-direct {v2, v1}, Lcom/vk/dto/stories/StoryPostInfo;-><init>(Lcom/vk/dto/newsfeed/entries/Post;)V

    invoke-virtual {v3, v2}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/dto/stories/StoryPostInfo;)Lcom/vk/cameraui/builder/CameraParams$b;

    goto/16 :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/vk/stories/StoriesController;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    if-ne v2, v4, :cond_4

    .line 12
    check-cast v1, Lcom/vtosters/lite/attachments/PhotoAttachment;

    .line 13
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PhotoAttachment;->z1()Lcom/vk/dto/photo/Photo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/cameraui/builder/CameraParams$b;

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xc

    if-ne v2, v4, :cond_5

    .line 14
    invoke-static {}, Lcom/vk/stories/StoriesController;->C()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    check-cast v1, Lcom/vtosters/lite/attachments/PollAttachment;

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v1}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/dto/polls/Poll;)Lcom/vk/cameraui/builder/CameraParams$b;

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    if-ne v2, v4, :cond_6

    .line 18
    invoke-static {}, Lcom/vk/stories/StoriesController;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lcom/vtosters/lite/attachments/AudioAttachment;

    iget-object v6, v4, Lcom/vtosters/lite/attachments/AudioAttachment;->e:Lcom/vk/dto/music/MusicTrack;

    iget-boolean v4, v6, Lcom/vk/dto/music/MusicTrack;->V:Z

    if-eqz v4, :cond_6

    .line 19
    new-instance v1, Lcom/vk/stories/clickable/models/StoryMusicInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, ""

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/vk/stories/clickable/models/StoryMusicInfo;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    invoke-virtual {v3, v1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/stories/clickable/models/StoryMusicInfo;)Lcom/vk/cameraui/builder/CameraParams$b;

    goto :goto_0

    .line 21
    :cond_6
    new-instance v4, Lcom/vk/dto/stories/entities/StorySharingInfo;

    iget-object v5, v0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 22
    invoke-virtual {v5}, Lcom/vk/sharing/attachment/AttachmentInfo;->k0()I

    move-result v12

    iget-object v5, v0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 23
    invoke-virtual {v5}, Lcom/vk/sharing/attachment/AttachmentInfo;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v5, v0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 24
    invoke-virtual {v5}, Lcom/vk/sharing/attachment/AttachmentInfo;->v1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v5, v0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 25
    invoke-virtual {v5}, Lcom/vk/sharing/attachment/AttachmentInfo;->t1()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    iget-object v6, v0, Lcom/vk/sharing/SharingActivity;->N:Lcom/vk/sharing/action/ActionsInfo;

    .line 26
    invoke-static {v5, v6}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/action/ActionsInfo;)Ljava/lang/String;

    move-result-object v16

    sget-object v5, Lcom/vk/sharing/q/StorySharingHelper;->a:Lcom/vk/sharing/q/StorySharingHelper;

    .line 27
    invoke-virtual {v5, v2, v1}, Lcom/vk/sharing/q/StorySharingHelper;->b(ILcom/vk/dto/common/Attachment;)Ljava/lang/String;

    move-result-object v17

    sget-object v5, Lcom/vk/sharing/q/StorySharingHelper;->a:Lcom/vk/sharing/q/StorySharingHelper;

    .line 28
    invoke-virtual {v5, v2, v1}, Lcom/vk/sharing/q/StorySharingHelper;->a(ILcom/vk/dto/common/Attachment;)Ljava/lang/String;

    move-result-object v18

    sget-object v5, Lcom/vk/sharing/q/StorySharingHelper;->a:Lcom/vk/sharing/q/StorySharingHelper;

    .line 29
    invoke-virtual {v5, v2, v1}, Lcom/vk/sharing/q/StorySharingHelper;->c(ILcom/vk/dto/common/Attachment;)Ljava/lang/String;

    move-result-object v19

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Lcom/vk/dto/stories/entities/StorySharingInfo;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v4}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/dto/stories/entities/StorySharingInfo;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 31
    :cond_7
    :goto_0
    invoke-virtual {v3, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    .line 32
    sget-object v1, Lcom/vk/webapp/internal/data/AppShareType;->STORY:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-direct {v0, v1}, Lcom/vk/sharing/SharingActivity;->a(Lcom/vk/webapp/internal/data/AppShareType;)V

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->I()V

    return-void
.end method

.method public J0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v0}, Lcom/vk/sharing/attachment/AttachmentInfo;->k0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->N:Lcom/vk/sharing/action/ActionsInfo;

    invoke-static {v1, v2}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/action/ActionsInfo;)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v11, Lcom/vk/sharing/b;

    invoke-direct {v11, p0}, Lcom/vk/sharing/b;-><init>(Lcom/vk/sharing/SharingActivity;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Do implement correct QR type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". By default open as service!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120c2a

    goto :goto_0

    :cond_0
    const v0, 0x7f120c35

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v1}, Lcom/vk/sharing/attachment/AttachmentInfo;->u1()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "is_html_game"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f120c29

    const v9, 0x7f120c29

    goto :goto_1

    :cond_1
    move v9, v0

    .line 7
    :goto_1
    sget-object v6, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->N:Lcom/vk/sharing/action/ActionsInfo;

    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo;->M()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v12, "vk_app"

    move-object v7, p0

    invoke-virtual/range {v6 .. v12}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    sget-object v3, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    const v6, 0x7f120c0e

    const/4 v7, 0x0

    const-string v9, "article"

    move-object v4, p0

    move-object v8, v11

    invoke-virtual/range {v3 .. v9}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    sget-object v3, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    const v6, 0x7f120c2e

    const/4 v7, 0x0

    const-string v9, "post"

    move-object v4, p0

    move-object v8, v11

    invoke-virtual/range {v3 .. v9}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->N:Lcom/vk/sharing/action/ActionsInfo;

    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo;->G()Z

    .line 11
    sget-object v0, Lcom/vk/webapp/internal/data/AppShareType;->QR:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-direct {p0, v0}, Lcom/vk/sharing/SharingActivity;->a(Lcom/vk/webapp/internal/data/AppShareType;)V

    return-void
.end method

.method public K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->N:Lcom/vk/sharing/action/ActionsInfo;

    invoke-virtual {v1}, Lcom/vk/sharing/action/ActionsInfo;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->N:Lcom/vk/sharing/action/ActionsInfo;

    invoke-virtual {v1}, Lcom/vk/sharing/action/ActionsInfo;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->N:Lcom/vk/sharing/action/ActionsInfo;

    invoke-static {v1, v2}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/sharing/attachment/AttachmentInfo;Lcom/vk/sharing/action/ActionsInfo;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->N:Lcom/vk/sharing/action/ActionsInfo;

    invoke-virtual {v2}, Lcom/vk/sharing/action/ActionsInfo;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\n"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->N:Lcom/vk/sharing/action/ActionsInfo;

    invoke-virtual {v0}, Lcom/vk/sharing/action/ActionsInfo;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vk/sharing/Sharing;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object v0, Lcom/vk/webapp/internal/data/AppShareType;->OTHER:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-direct {p0, v0}, Lcom/vk/sharing/SharingActivity;->a(Lcom/vk/webapp/internal/data/AppShareType;)V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/vk/sharing/SharingActivity;->S:Z

    .line 33
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->u()V

    return-void
.end method

.method public a(Lcom/vk/sharing/BasePresenter;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/BasePresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;I)V
    .locals 1
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0, p1, p2}, Lcom/vk/sharing/BasePresenter;->a(Lcom/vk/sharing/target/Target;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/sharing/WallRepostSettings;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vk/sharing/WallRepostSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/sharing/SharingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    const-string v2, "attachment_info"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "settings"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/sharing/SharingActivity;->O:Ljava/lang/String;

    const-string v0, "referer"

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/sharing/SharingActivity;->P:Ljava/lang/String;

    const-string v0, "referer_src"

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/vk/core/service/BoundServiceManager;->b(Landroid/content/Intent;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/sharing/SharingActivity;->w1()V

    .line 10
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->POST:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-direct {p0, p1}, Lcom/vk/sharing/SharingActivity;->a(Lcom/vk/webapp/internal/data/AppShareType;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 11
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    invoke-direct {p0, p1}, Lcom/vk/sharing/SharingActivity;->a([I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/sharing/SharingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call"

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    const-string v2, "attachment_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, "total_targets"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "text"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/vk/sharing/SharingActivity;->O:Ljava/lang/String;

    const-string v1, "referer"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/vk/sharing/SharingActivity;->P:Ljava/lang/String;

    const-string v1, "referer_src"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/sharing/target/Target;

    const-string v2, "target"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    invoke-static {v0}, Lcom/vk/core/service/BoundServiceManager;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/SharingActivity;->w1()V

    .line 23
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->POST:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-direct {p0, p1}, Lcom/vk/sharing/SharingActivity;->a(Lcom/vk/webapp/internal/data/AppShareType;)V

    .line 24
    invoke-static {p2}, Lcom/vk/sharing/target/Target;->a(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/sharing/SharingActivity;->a([I)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/BasePresenter;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/sharing/SharingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    const-string v2, "attachment_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, "total_targets"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "text"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/vk/sharing/SharingActivity;->O:Ljava/lang/String;

    const-string v1, "referer"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/vk/sharing/SharingActivity;->P:Ljava/lang/String;

    const-string v1, "referer_src"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
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

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    invoke-static {v0}, Lcom/vk/core/service/BoundServiceManager;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/vk/sharing/SharingActivity;->w1()V

    .line 12
    sget-object p1, Lcom/vk/webapp/internal/data/AppShareType;->MESSAGE:Lcom/vk/webapp/internal/data/AppShareType;

    invoke-direct {p0, p1}, Lcom/vk/sharing/SharingActivity;->a(Lcom/vk/webapp/internal/data/AppShareType;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/BasePresenter;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c(Lcom/vk/sharing/target/Target;)V
    .locals 2
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->T:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->T:Landroid/content/Intent;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->T:Landroid/content/Intent;

    const-string v1, "result_target"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vk/sharing/SharingActivity;->Q:Z

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/BasePresenter;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/BasePresenter;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->e()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/BasePresenter;->e(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/BasePresenter;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e1()Lcom/vk/sharing/action/ActionsInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->N:Lcom/vk/sharing/action/ActionsInfo;

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x10a0001

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public getView()Lcom/vk/sharing/view/SharingView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->I:Lcom/vk/sharing/view/SharingView;

    return-object v0
.end method

.method public h1()Lcom/vk/sharing/picker/GroupPickerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->U:Lcom/vk/sharing/picker/GroupPickerInfo;

    return-object v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->U:Lcom/vk/sharing/picker/GroupPickerInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o1()Lcom/vk/sharing/target/TargetsLoader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->L:Lcom/vk/sharing/target/TargetsLoader;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->I:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0}, Lcom/vk/sharing/view/SharingView;->x()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "fullscreen"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130255

    goto :goto_0

    :cond_1
    const v0, 0x7f130256

    .line 5
    :goto_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130252

    goto :goto_1

    :cond_2
    const v0, 0x7f130254

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 8
    invoke-static {p0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    invoke-direct {v0, p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a0480

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 13
    new-instance v2, Lcom/vk/sharing/view/SharingView;

    invoke-direct {v2, p0}, Lcom/vk/sharing/view/SharingView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vk/sharing/SharingActivity;->I:Lcom/vk/sharing/view/SharingView;

    .line 14
    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->I:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "hide_keyboard_on_done"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->R:Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "attachment_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/attachment/AttachmentInfo;

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "actions_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/action/ActionsInfo;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "referer"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/sharing/SharingActivity;->O:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "referer_src"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/sharing/SharingActivity;->P:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/sharing/SharingActivity$b;

    if-nez v2, :cond_4

    .line 22
    new-instance v2, Lcom/vk/sharing/target/TargetsLoader;

    invoke-direct {v2}, Lcom/vk/sharing/target/TargetsLoader;-><init>()V

    iput-object v2, p0, Lcom/vk/sharing/SharingActivity;->L:Lcom/vk/sharing/target/TargetsLoader;

    .line 23
    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    if-eqz v2, :cond_5

    .line 24
    invoke-static {v2}, Lcom/vk/sharing/attachment/Attachments;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/attachment/AttachmentViewHolder;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/sharing/SharingActivity;->M:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    goto :goto_2

    .line 25
    :cond_4
    invoke-static {v2}, Lcom/vk/sharing/SharingActivity$b;->a(Lcom/vk/sharing/SharingActivity$b;)Lcom/vk/sharing/target/TargetsLoader;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/sharing/SharingActivity;->L:Lcom/vk/sharing/target/TargetsLoader;

    .line 26
    invoke-static {v2}, Lcom/vk/sharing/SharingActivity$b;->b(Lcom/vk/sharing/SharingActivity$b;)Lcom/vk/sharing/attachment/AttachmentViewHolder;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/sharing/SharingActivity;->M:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    .line 27
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->M:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    if-eqz v2, :cond_6

    .line 28
    iget-object v3, p0, Lcom/vk/sharing/SharingActivity;->I:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {v3, v2}, Lcom/vk/sharing/view/SharingView;->setAttachmentViewHolder(Lcom/vk/sharing/attachment/AttachmentViewHolder;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 29
    iget-object v2, p0, Lcom/vk/sharing/SharingActivity;->I:Lcom/vk/sharing/view/SharingView;

    iget-object v3, p0, Lcom/vk/sharing/SharingActivity;->K:Lcom/vk/sharing/attachment/AttachmentInfo;

    invoke-virtual {v2, v0, v3}, Lcom/vk/sharing/view/SharingView;->a(Lcom/vk/sharing/action/ActionsInfo;Lcom/vk/sharing/attachment/AttachmentInfo;)V

    .line 30
    :cond_7
    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->N:Lcom/vk/sharing/action/ActionsInfo;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "picker_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/picker/GroupPickerInfo;

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->U:Lcom/vk/sharing/picker/GroupPickerInfo;

    if-nez p1, :cond_b

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 33
    new-instance v0, Lcom/vk/sharing/target/Targets;

    invoke-direct {v0}, Lcom/vk/sharing/target/Targets;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->J:Lcom/vk/sharing/target/Targets;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    .line 34
    new-instance p1, Lcom/vk/sharing/CommonPresenter;

    invoke-direct {p1, p0, v0}, Lcom/vk/sharing/CommonPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;Z)V

    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    goto :goto_3

    .line 35
    :cond_8
    new-instance p1, Lcom/vk/sharing/LivesGroupPickerPresenter;

    invoke-direct {p1, p0}, Lcom/vk/sharing/LivesGroupPickerPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    goto :goto_3

    .line 36
    :cond_9
    new-instance p1, Lcom/vk/sharing/UniversalGroupPickerPresenter;

    invoke-direct {p1, p0}, Lcom/vk/sharing/UniversalGroupPickerPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    goto :goto_3

    .line 37
    :cond_a
    new-instance p1, Lcom/vk/sharing/GroupPickerPresenter;

    invoke-direct {p1, p0}, Lcom/vk/sharing/GroupPickerPresenter;-><init>(Lcom/vk/sharing/BasePresenter$a;)V

    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    goto :goto_3

    :cond_b
    const-string v0, "STATE_TARGETS"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Targets;

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->J:Lcom/vk/sharing/target/Targets;

    const-string v0, "STATE_DELEGATE"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/vk/sharing/SharingActivity$c;->a(Lcom/vk/sharing/SharingActivity;I)Lcom/vk/sharing/BasePresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    .line 40
    :goto_3
    iget-object p1, p0, Lcom/vk/sharing/SharingActivity;->I:Lcom/vk/sharing/view/SharingView;

    invoke-virtual {p1, p0}, Lcom/vk/sharing/view/SharingView;->setPresenter(Lcom/vk/sharing/view/SharingView$p;)V

    .line 41
    iget-object p1, p0, Lcom/vk/sharing/SharingActivity;->L:Lcom/vk/sharing/target/TargetsLoader;

    invoke-virtual {p1, p0}, Lcom/vk/sharing/target/TargetsLoader;->a(Lcom/vk/sharing/target/TargetsLoader$e;)V

    .line 42
    iput-boolean v1, p0, Lcom/vtosters/lite/VKActivity;->C:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->L:Lcom/vk/sharing/target/TargetsLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/sharing/target/TargetsLoader;->a(Lcom/vk/sharing/target/TargetsLoader$e;)V

    .line 2
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/sharing/SharingActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/sharing/SharingActivity$b;-><init>(Lcom/vk/sharing/SharingActivity$a;)V

    .line 2
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->L:Lcom/vk/sharing/target/TargetsLoader;

    invoke-static {v0, v1}, Lcom/vk/sharing/SharingActivity$b;->a(Lcom/vk/sharing/SharingActivity$b;Lcom/vk/sharing/target/TargetsLoader;)Lcom/vk/sharing/target/TargetsLoader;

    .line 3
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->M:Lcom/vk/sharing/attachment/AttachmentViewHolder;

    invoke-static {v0, v1}, Lcom/vk/sharing/SharingActivity$b;->a(Lcom/vk/sharing/SharingActivity$b;Lcom/vk/sharing/attachment/AttachmentViewHolder;)Lcom/vk/sharing/attachment/AttachmentViewHolder;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->J:Lcom/vk/sharing/target/Targets;

    const-string v1, "STATE_TARGETS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-static {v0}, Lcom/vk/sharing/SharingActivity$c;->a(Lcom/vk/sharing/BasePresenter;)I

    move-result v0

    const-string v1, "STATE_DELEGATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStart()V

    .line 2
    invoke-static {p0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vtosters/lite/activities/LogoutReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->G:Lcom/vtosters/lite/activities/LogoutReceiver;

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->G:Lcom/vtosters/lite/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vtosters/lite/activities/LogoutReceiver;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/sharing/SharingActivity;->G:Lcom/vtosters/lite/activities/LogoutReceiver;

    .line 3
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStop()V

    return-void
.end method

.method public q1()Lcom/vk/sharing/target/Targets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->J:Lcom/vk/sharing/target/Targets;

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/sharing/SharingActivity;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vk/sharing/SharingActivity;->T:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/sharing/SharingActivity;->finish()V

    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->u0()V

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->v0()V

    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->w0()V

    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->x0()V

    return-void
.end method

.method public z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/SharingActivity;->H:Lcom/vk/sharing/BasePresenter;

    invoke-virtual {v0}, Lcom/vk/sharing/BasePresenter;->z0()V

    return-void
.end method
