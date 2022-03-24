.class public Lcom/vk/stories/CreateStoryActivity;
.super Lcom/vtosters/lite/VKActivity;
.source "CreateStoryActivity.java"

# interfaces
.implements Lcom/vk/cameraui/CameraUI$b;
.implements Lcom/vk/navigation/ResulterProvider;
.implements Lpub/devrel/easypermissions/EasyPermissions$a;


# static fields
.field public static a:I


# instance fields
.field private b:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vtosters/lite/VKActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/vk/stories/CreateStoryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/16 v1, 0x1504

    if-eq v0, v1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/vk/stories/CreateStoryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/CreateStoryActivity;->setResult(ILandroid/content/Intent;)V

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

    .line 139
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/CameraUIView;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/navigation/ActivityResulter;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/vk/stories/CreateStoryActivity;->finish()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f010032

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 174
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/vk/stories/CreateStoryActivity;->overridePendingTransition(II)V

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

    .line 144
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0, p1, p2}, Lcom/vk/cameraui/CameraUIView;->b(ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/vk/navigation/ActivityResulter;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/CameraUIView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/vtosters/lite/VKActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIView;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v15, p0

    .line 51
    invoke-super/range {p0 .. p1}, Lcom/vtosters/lite/VKActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v15, v0, v0}, Lcom/vk/stories/CreateStoryActivity;->overridePendingTransition(II)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/vk/stories/CreateStoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "open_mask"

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "prepend_mask"

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "parent_story"

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/vk/dto/stories/model/StoryEntryExtended;

    const-string v2, "open_from"

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "publish_from_id"

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v2, "publish_from_name"

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "story_target"

    const/4 v7, -0x1

    .line 61
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v2, "story_target_name"

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "force_front_camera"

    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v2, "story_share_info"

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/vk/dto/stories/entities/StorySharingInfo;

    const-string v2, "dialog_id"

    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    const-string v2, "selected_state"

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/vk/cameraui/CameraUI$States;

    const-string v2, "allowed_states"

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "title"

    .line 68
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v8, "ref"

    .line 69
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v8, ","

    .line 74
    invoke-static {v2, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v8, v2

    :goto_0
    if-ge v0, v8, :cond_0

    move/from16 v19, v8

    aget-object v8, v2, v0

    .line 75
    invoke-static {v8}, Lcom/vk/cameraui/CameraUI$States;->valueOf(Ljava/lang/String;)Lcom/vk/cameraui/CameraUI$States;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move/from16 v8, v19

    goto :goto_0

    :cond_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v19, v0

    .line 79
    :goto_1
    sget-object v0, Lcom/vk/cameraui/CameraUI;->a:Lcom/vk/cameraui/CameraUI$a;

    const/4 v2, 0x0

    move-object v1, v15

    move-object v8, v15

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v21

    move-object/from16 v17, v18

    invoke-virtual/range {v0 .. v17}, Lcom/vk/cameraui/CameraUI$a;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/cameraui/CameraUI$b;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;Lcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/vk/cameraui/CameraUIView;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/vk/stories/CreateStoryActivity;->b:Lcom/vk/cameraui/CameraUIView;

    .line 98
    iget-object v0, v1, Lcom/vk/stories/CreateStoryActivity;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPresenter()Lcom/vk/cameraui/CameraUI$c;

    move-result-object v0

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    invoke-interface {v0, v2, v3}, Lcom/vk/cameraui/CameraUI$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, v1, Lcom/vk/stories/CreateStoryActivity;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v1, v0}, Lcom/vk/stories/CreateStoryActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->z()V

    .line 134
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->C()V

    .line 113
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/VKActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 151
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/cameraui/CameraUIView;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onResume()V

    .line 106
    invoke-direct {p0}, Lcom/vk/stories/CreateStoryActivity;->a()V

    .line 107
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->w()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStart()V

    .line 120
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->B()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStop()V

    .line 127
    iget-object v0, p0, Lcom/vk/stories/CreateStoryActivity;->b:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->A()V

    const/4 v0, 0x0

    .line 128
    sput v0, Lcom/vk/stories/CreateStoryActivity;->a:I

    return-void
.end method
