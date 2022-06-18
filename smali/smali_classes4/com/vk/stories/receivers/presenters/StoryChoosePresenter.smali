.class public final Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;
.super Ljava/lang/Object;
.source "StoryChoosePresenter.kt"

# interfaces
.implements Lcom/vk/lists/t$o;
.implements Lcom/vk/stories/receivers/presenters/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vk/stories/e1/a;",
        ">;",
        "Lcom/vk/stories/receivers/presenters/a;"
    }
.end annotation


# instance fields
.field private B:Lio/reactivex/disposables/b;

.field private C:Lio/reactivex/disposables/b;

.field private D:Lio/reactivex/disposables/b;

.field private E:I

.field private F:Z

.field private final G:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Lcom/vk/stories/e1/a;

.field private L:Lcom/vk/stories/a1/b;

.field private final M:Lcom/vk/stories/receivers/views/a;

.field private final N:Lkotlin/jvm/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/c<",
            "Ljava/lang/Boolean;",
            "Landroid/content/Intent;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/vk/im/engine/a;

.field private b:Lcom/vk/stories/util/StoryChooseActivityLoader;

.field private c:Lcom/vk/lists/t;

.field private d:Landroid/content/Intent;

.field private e:Lcom/vk/dto/stories/model/CommonUploadParams;

.field private f:Lcom/vk/cameraui/entities/StoryMultiData;

.field private g:Lcom/vk/cameraui/entities/CameraVideoParameters;

.field private h:Lcom/vk/cameraui/entities/CameraPhotoParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/receivers/views/a;Lkotlin/jvm/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/receivers/views/a;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    iput-object p2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->N:Lkotlin/jvm/b/c;

    .line 2
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->G:Landroidx/collection/ArraySet;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->H:Z

    .line 4
    sget-object p2, Lcom/vk/stories/a1/b;->e:Lcom/vk/stories/a1/b$a;

    invoke-virtual {p2, p1}, Lcom/vk/stories/a1/b$a;->a(Z)Lcom/vk/stories/a1/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->L:Lcom/vk/stories/a1/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;)Lcom/vk/lists/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->c:Lcom/vk/lists/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "paginationHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;Lcom/vk/stories/e1/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->K:Lcom/vk/stories/e1/a;

    return-void
.end method

.method private final a(Lcom/vk/stories/e1/a;)Z
    .locals 2

    .line 73
    invoke-virtual {p1}, Lcom/vk/stories/e1/a;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez p1, :cond_2

    iget p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->E:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->s()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final synthetic b(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;)Landroidx/collection/ArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->G:Landroidx/collection/ArraySet;

    return-object p0
.end method

.method private final b(Lcom/vk/stories/e1/a;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    .line 21
    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->B()Lcom/vk/stories/a1/b;

    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->J:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->a(Lcom/vk/stories/e1/a;)Z

    move-result v3

    .line 24
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vk/stories/receivers/views/a;->a(Lcom/vk/stories/e1/a;Lcom/vk/stories/a1/b;ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;Lcom/vk/stories/e1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b(Lcom/vk/stories/e1/a;)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    const-string v0, "stories_send_screen"

    .line 6
    invoke-static {v0}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object v0

    const-string v1, "action"

    if-eqz p1, :cond_0

    const-string p1, "go_back"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    goto :goto_0

    :cond_0
    const-string p1, "send"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 9
    :goto_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    iget-boolean v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->H:Z

    if-eqz v1, :cond_1

    const-string v1, "my_story"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->G:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "send_via_message"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->h:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    const-string v2, "type"

    if-eqz v1, :cond_3

    const-string v1, "photo"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    goto :goto_1

    :cond_3
    const-string v1, "video"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    :goto_1
    const-string v1, "action_facts"

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 18
    iget-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->G:Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Landroidx/collection/ArraySet;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "recipients_count"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 19
    invoke-virtual {v0}, Lcom/vtosters/lite/data/n$l;->e()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->B()Lcom/vk/stories/a1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/a1/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->G:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->G:Landroidx/collection/ArraySet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->H:Z

    invoke-virtual {v1, v3}, Lcom/vk/dto/stories/model/CommonUploadParams;->j(Z)V

    .line 6
    iget-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->b(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->w1()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->B()Lcom/vk/stories/a1/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/a1/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/CommonUploadParams;->h(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b(Z)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 11
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    .line 12
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2
.end method

.method private final r()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->f:Lcom/vk/cameraui/entities/StoryMultiData;

    const-string v2, "story"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->a(ZLandroid/content/Intent;)V

    return-void
.end method

.method private final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->D1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->F1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->q()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/b;->o()Lcom/vk/im/ui/p/a;

    move-result-object v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->f:Lcom/vk/cameraui/entities/StoryMultiData;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    sget-object v2, Lcom/vk/im/engine/models/camera/CameraState;->STORY:Lcom/vk/im/engine/models/camera/CameraState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/ImUiPrefs;->a(Lcom/vk/im/engine/models/camera/CameraState;)V

    .line 7
    iget-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->d:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/vk/im/ui/p/a;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/camera/StoryParams;

    .line 9
    sget-object v2, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/utils/b;->a(Lcom/vk/im/engine/models/camera/StoryParams;)Lcom/vk/im/engine/models/attaches/AttachStory;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->h:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    sget-object v2, Lcom/vk/im/engine/models/camera/CameraState;->PHOTO:Lcom/vk/im/engine/models/camera/CameraState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/ImUiPrefs;->a(Lcom/vk/im/engine/models/camera/CameraState;)V

    .line 12
    sget-object v1, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    iget-object v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->d:Landroid/content/Intent;

    invoke-interface {v0, v2}, Lcom/vk/im/ui/p/a;->c(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/PhotoParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/b;->a(Lcom/vk/im/engine/models/camera/PhotoParams;)Lcom/vk/im/engine/models/attaches/AttachImage;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v7

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->g:Lcom/vk/cameraui/entities/CameraVideoParameters;

    if-eqz v1, :cond_5

    .line 14
    sget-object v1, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    sget-object v2, Lcom/vk/im/engine/models/camera/CameraState;->VIDEO:Lcom/vk/im/engine/models/camera/CameraState;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/ImUiPrefs;->a(Lcom/vk/im/engine/models/camera/CameraState;)V

    .line 15
    sget-object v1, Lcom/vk/im/engine/utils/b;->a:Lcom/vk/im/engine/utils/b;

    iget-object v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->d:Landroid/content/Intent;

    invoke-interface {v0, v2}, Lcom/vk/im/ui/p/a;->a(Landroid/content/Intent;)Lcom/vk/im/engine/models/camera/VideoParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/utils/b;->a(Lcom/vk/im/engine/models/camera/VideoParams;)Lcom/vk/im/engine/models/attaches/AttachVideo;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v7

    .line 16
    :cond_5
    :goto_1
    sget-object v1, Lcom/vtosters/lite/im/i;->b:Lcom/vtosters/lite/im/i;

    iget-object v5, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->G:Landroidx/collection/ArraySet;

    const-string v2, "StoryChooseReceiversActivity"

    const-string v3, ""

    const-string v6, "camera"

    invoke-virtual/range {v1 .. v6}, Lcom/vtosters/lite/im/i;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 17
    invoke-static {p0, v0, v7, v1, v7}, Lcom/vk/stories/receivers/presenters/a$a;->a(Lcom/vk/stories/receivers/presenters/a;ZLandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->C:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/b;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->F:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->B()Lcom/vk/stories/a1/b;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/vk/stories/receivers/views/a;->a(Lcom/vk/stories/a1/b;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->B()Lcom/vk/stories/a1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/a1/b;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->f:Lcom/vk/cameraui/entities/StoryMultiData;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryMultiData;->u1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    const v3, 0x7f1208b9

    const v4, 0x7f1208ba

    invoke-interface {v0, v3, v4}, Lcom/vk/stories/receivers/views/a;->b(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    const v3, 0x7f1208bb

    const v4, 0x7f1208be

    invoke-interface {v0, v3, v4}, Lcom/vk/stories/receivers/views/a;->b(II)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-interface {v0, v2}, Lcom/vk/stories/receivers/views/a;->o0(Z)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    const v3, 0x7f12055a

    const v4, 0x7f12055b

    invoke-interface {v0, v3, v4}, Lcom/vk/stories/receivers/views/a;->b(II)V

    .line 11
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-direct {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->t()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/vk/stories/receivers/views/a;->o0(Z)V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-interface {v0}, Lcom/vk/stories/receivers/views/a;->I0()V

    .line 13
    :goto_2
    invoke-direct {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->t()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->B()Lcom/vk/stories/a1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/a1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 14
    :goto_4
    iget-object v3, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    xor-int/2addr v0, v2

    invoke-interface {v3, v0}, Lcom/vk/stories/receivers/views/a;->m0(Z)V

    .line 15
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->K:Lcom/vk/stories/e1/a;

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0, v0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b(Lcom/vk/stories/e1/a;)V

    goto :goto_5

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->c:Lcom/vk/lists/t;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/lists/t;->h()V

    :goto_5
    return-void

    :cond_8
    const-string v0, "paginationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public B()Lcom/vk/stories/a1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->L:Lcom/vk/stories/a1/b;

    return-object v0
.end method

.method public K3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-interface {v0}, Lcom/vk/stories/receivers/views/a;->N0()V

    return-void
.end method

.method public O3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t send without receivers; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->F:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->u()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->p()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->r()V

    :goto_0
    return-void
.end method

.method public P3()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->J:Z

    .line 2
    iget-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->K:Lcom/vk/stories/e1/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/vk/stories/e1/a;->a(Lcom/vk/stories/e1/a;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/vk/stories/e1/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b(Lcom/vk/stories/e1/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->c:Lcom/vk/lists/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/t;->h()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "paginationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Q3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->J:Z

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/vk/stories/receivers/views/a;->setQuery(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->K:Lcom/vk/stories/e1/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b(Lcom/vk/stories/e1/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->c:Lcom/vk/lists/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/t;->h()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "paginationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public R3()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120f3a

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v0, :cond_1

    const v0, 0x7f120f56

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->F:Z

    if-eqz v0, :cond_2

    const v0, 0x7f120ce9

    goto :goto_0

    :cond_2
    const v0, 0x7f120f3c

    :goto_0
    return v0
.end method

.method public U3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-interface {v0}, Lcom/vk/stories/receivers/views/a;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-interface {v0}, Lcom/vk/stories/receivers/views/a;->N0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v2, v1, v2}, Lcom/vk/stories/receivers/presenters/a$a;->a(Lcom/vk/stories/receivers/presenters/a;ZLandroid/content/Intent;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public X3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->H:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->H:Z

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    iget-boolean v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->H:Z

    invoke-interface {v0, v1}, Lcom/vk/stories/receivers/views/a;->setShareCheckbox(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/stories/receivers/views/a;->q(I)V

    return-void
.end method

.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/stories/e1/a;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->C:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/b;)V

    .line 47
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b:Lcom/vk/stories/util/StoryChooseActivityLoader;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    .line 49
    iget-object v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-interface {v2}, Lcom/vk/stories/receivers/views/a;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    .line 51
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/vk/stories/util/StoryChooseActivityLoader;->a(ILcom/vk/dto/stories/model/CommonUploadParams;Ljava/lang/String;I)Lc/a/m;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "loader"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/stories/e1/a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 44
    iget-object p2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b:Lcom/vk/stories/util/StoryChooseActivityLoader;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/stories/util/StoryChooseActivityLoader;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "loader"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(IZI)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->G:Landroidx/collection/ArraySet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 67
    iget-boolean p2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->F:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->G:Landroidx/collection/ArraySet;

    invoke-virtual {p2}, Landroidx/collection/ArraySet;->size()I

    move-result p2

    const/16 v0, 0xf

    if-lt p2, v0, :cond_0

    const p2, 0x7f1212a5

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 68
    invoke-static {p2, v2, p3, v0}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-interface {p2, p1}, Lcom/vk/stories/receivers/views/a;->i(I)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->G:Landroidx/collection/ArraySet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    .line 71
    iget-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->G:Landroidx/collection/ArraySet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 72
    iget-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vk/stories/receivers/views/a;->q(I)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 7

    .line 4
    iput-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->d:Landroid/content/Intent;

    const-string v0, "story"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/StoryMultiData;

    iput-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->f:Lcom/vk/cameraui/entities/StoryMultiData;

    const-string v0, "camera_video"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/CameraVideoParameters;

    iput-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->g:Lcom/vk/cameraui/entities/CameraVideoParameters;

    const-string v0, "camera_photo"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/CameraPhotoParameters;

    iput-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->h:Lcom/vk/cameraui/entities/CameraPhotoParameters;

    const/4 v0, 0x0

    const-string v1, "show_sending_message"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->I:Z

    const-string v1, "only_user"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->f:Lcom/vk/cameraui/entities/StoryMultiData;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryMultiData;->t1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    .line 12
    iget-object v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->f:Lcom/vk/cameraui/entities/StoryMultiData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryMultiData;->t1()Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/CommonUploadParams;->w1()I

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/CommonUploadParams;->w1()I

    move-result v2

    neg-int v2, v2

    iput v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->E:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 15
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    :cond_3
    :goto_0
    const-string v2, "target_me"

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->F:Z

    .line 17
    iget-boolean v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->F:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->H:Z

    .line 18
    iget v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->E:I

    if-gez v2, :cond_4

    neg-int v1, v2

    .line 19
    invoke-static {v1}, Lcom/vtosters/lite/data/Groups;->b(I)Lcom/vk/dto/group/Group;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    sget-object v2, Lcom/vk/stories/a1/b;->e:Lcom/vk/stories/a1/b$a;

    invoke-virtual {v2, v1, v4}, Lcom/vk/stories/a1/b$a;->a(Lcom/vk/dto/group/Group;Z)Lcom/vk/stories/a1/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b(Lcom/vk/stories/a1/b;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 21
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/f;->b()I

    move-result v1

    iput v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->E:I

    .line 22
    :cond_5
    :goto_1
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->a:Lcom/vk/im/engine/a;

    .line 23
    new-instance v1, Lcom/vk/stories/util/StoryChooseActivityLoader;

    iget-object v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->a:Lcom/vk/im/engine/a;

    if-eqz v2, :cond_9

    new-instance v5, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$onCreate$1;

    invoke-direct {v5, p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$onCreate$1;-><init>(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;)V

    invoke-direct {v1, v2, v5}, Lcom/vk/stories/util/StoryChooseActivityLoader;-><init>(Lcom/vk/im/engine/a;Lkotlin/jvm/b/a;)V

    iput-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b:Lcom/vk/stories/util/StoryChooseActivityLoader;

    .line 24
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v1

    const-wide/16 v5, 0x12c

    .line 25
    invoke-virtual {v1, v5, v6}, Lcom/vk/lists/t$k;->a(J)Lcom/vk/lists/t$k;

    .line 26
    invoke-virtual {v1, v0}, Lcom/vk/lists/t$k;->b(Z)Lcom/vk/lists/t$k;

    const-string v2, "PaginationHelper.createW\u2026ngEnabledByDefault(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-interface {v2}, Lcom/vk/stories/receivers/views/a;->getRecycler()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->c:Lcom/vk/lists/t;

    .line 27
    iget-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-interface {v1}, Lcom/vk/stories/receivers/views/a;->getQueryChanges()Lc/a/m;

    move-result-object v1

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Lc/a/m;->b(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v1

    .line 29
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$b;

    invoke-direct {v2, p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$b;-><init>(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;)V

    sget-object v5, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$c;->a:Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$c;

    .line 31
    invoke-virtual {v1, v2, v5}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->D:Lio/reactivex/disposables/b;

    .line 32
    iget-object v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    .line 33
    invoke-direct {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->t()Z

    move-result v2

    .line 34
    iget-object v5, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/vk/dto/stories/model/StoryEntryExtended;->u1()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v3

    .line 35
    :goto_2
    invoke-interface {v1, v2, v5}, Lcom/vk/stories/receivers/views/a;->a(ZLcom/vk/dto/stories/model/StoryOwner;)V

    const-string v1, "instant"

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->p()V

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-interface {p1, v4}, Lcom/vk/stories/receivers/views/a;->setShareCheckbox(Z)V

    .line 39
    invoke-direct {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->v()V

    .line 40
    iget-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/stories/receivers/views/a;->q(I)V

    .line 41
    iget-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->c:Lcom/vk/lists/t;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    return-void

    :cond_8
    const-string p1, "paginationHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "imEngine"

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/stories/e1/a;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 52
    new-instance p3, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$d;

    invoke-direct {p3, p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$d;-><init>(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;)V

    .line 53
    new-instance v0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$e;

    invoke-direct {v0, p0, p2}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter$e;-><init>(Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;Z)V

    .line 54
    invoke-virtual {p1, p3, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->C:Lio/reactivex/disposables/b;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/vk/stories/a1/b;)V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->B()Lcom/vk/stories/a1/b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0, p1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b(Lcom/vk/stories/a1/b;)V

    .line 57
    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->B()Lcom/vk/stories/a1/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/a1/b;->f()Z

    move-result p1

    .line 58
    iput-boolean v1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->H:Z

    .line 59
    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->B()Lcom/vk/stories/a1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/a1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-interface {v2, v0}, Lcom/vk/stories/receivers/views/a;->setClickableAuthorLayout(Z)V

    .line 61
    invoke-direct {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->v()V

    .line 62
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/vk/stories/receivers/views/a;->q(I)V

    .line 63
    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->B()Lcom/vk/stories/a1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/a1/b;->f()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 64
    iget-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/vk/stories/receivers/views/a;->p0(Z)V

    :cond_2
    return-void
.end method

.method public a(ZLandroid/content/Intent;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->N:Lkotlin/jvm/b/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/stories/d1/a;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->G:Landroidx/collection/ArraySet;

    invoke-virtual {p1}, Lcom/vk/stories/d1/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->B()Lcom/vk/stories/a1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/a1/b;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->G:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->size()I

    move-result v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->H:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->t()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Lcom/vk/stories/a1/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->L:Lcom/vk/stories/a1/b;

    return-void
.end method

.method public final e()Lcom/vk/stories/receivers/views/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->M:Lcom/vk/stories/receivers/views/a;

    invoke-interface {v0}, Lcom/vk/stories/receivers/views/a;->N0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->b(Z)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->B:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/b;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->C:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->D:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->e:Lcom/vk/dto/stories/model/CommonUploadParams;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->q()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->f:Lcom/vk/cameraui/entities/StoryMultiData;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/cameraui/entities/StoryMultiData;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->G:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->B()Lcom/vk/stories/a1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/a1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->a:Lcom/vk/im/engine/a;

    if-eqz v0, :cond_0

    new-instance v4, Lcom/vk/im/engine/commands/contacts/a;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->G:Landroidx/collection/ArraySet;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5}, Lcom/vk/im/engine/commands/contacts/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lcom/vk/im/engine/a;->a(Lcom/vk/im/engine/i/c;)V

    goto :goto_0

    :cond_0
    const-string v0, "imEngine"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/vk/stories/receivers/presenters/StoryChoosePresenter;->I:Z

    if-eqz v0, :cond_2

    const v0, 0x7f120ee2

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0, v3, v2, v3}, Lcom/vk/stories/receivers/presenters/a$a;->a(Lcom/vk/stories/receivers/presenters/a;ZLandroid/content/Intent;ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3

    .line 11
    :cond_4
    invoke-static {p0, v1, v3, v2, v3}, Lcom/vk/stories/receivers/presenters/a$a;->a(Lcom/vk/stories/receivers/presenters/a;ZLandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method
