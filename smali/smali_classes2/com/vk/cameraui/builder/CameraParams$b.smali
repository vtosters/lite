.class public abstract Lcom/vk/cameraui/builder/CameraParams$b;
.super Ljava/lang/Object;
.source "CameraParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/builder/CameraParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private A:Lcom/vk/dto/photo/Photo;

.field private B:Ljava/lang/String;

.field private C:Lcom/vk/stories/clickable/models/StoryMusicInfo;

.field private D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private a:Lcom/vk/cameraui/CameraUI$States;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/dto/stories/entities/StorySharingInfo;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Lcom/vk/dto/stories/model/StoryEntryExtended;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/vk/dto/stories/model/StoryAnswer;

.field private r:Lcom/vk/dto/stories/model/web/StoryBox;

.field private s:Lcom/vk/dto/stories/StoryPostInfo;

.field private t:Lcom/vk/dto/polls/Poll;

.field private u:Ljava/lang/Integer;

.field private v:Z

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/cameraui/StoryGalleryData;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->E:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/cameraui/builder/CameraParams$b;->F:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->a:Lcom/vk/cameraui/CameraUI$States;

    .line 3
    sget-object p1, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$a;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->b:Ljava/util/List;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->l:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 21
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/stories/CreateStoryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p0}, Lcom/vk/cameraui/builder/CameraParams$b;->a()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object p1

    const-string v1, "camera_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(I)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 8
    iput p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->l:I

    return-object p0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 4
    iput p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->d:I

    .line 5
    iput-object p2, p0, Lcom/vk/cameraui/builder/CameraParams$b;->e:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/vk/cameraui/builder/CameraParams$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(IZ)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 9
    iput p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->n:I

    .line 10
    iput-boolean p2, p0, Lcom/vk/cameraui/builder/CameraParams$b;->y:Z

    return-object p0
.end method

.method public final a(Lcom/vk/cameraui/CameraUI$States;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->a:Lcom/vk/cameraui/CameraUI$States;

    return-object p0
.end method

.method public final a(Lcom/vk/dto/photo/Photo;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->A:Lcom/vk/dto/photo/Photo;

    return-object p0
.end method

.method public final a(Lcom/vk/dto/polls/Poll;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->t:Lcom/vk/dto/polls/Poll;

    return-object p0
.end method

.method public final a(Lcom/vk/dto/stories/StoryPostInfo;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->s:Lcom/vk/dto/stories/StoryPostInfo;

    return-object p0
.end method

.method public final a(Lcom/vk/dto/stories/entities/StorySharingInfo;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->c:Lcom/vk/dto/stories/entities/StorySharingInfo;

    return-object p0
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryAnswer;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->q:Lcom/vk/dto/stories/model/StoryAnswer;

    return-object p0
.end method

.method public final a(Lcom/vk/dto/stories/model/StoryEntryExtended;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->k:Lcom/vk/dto/stories/model/StoryEntryExtended;

    return-object p0
.end method

.method public final a(Lcom/vk/dto/stories/model/web/StoryBox;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->r:Lcom/vk/dto/stories/model/web/StoryBox;

    return-object p0
.end method

.method public final a(Lcom/vk/stories/clickable/models/StoryMusicInfo;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->C:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/CameraUI$States;",
            ">;)",
            "Lcom/vk/cameraui/builder/CameraParams$b;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/vk/cameraui/builder/CameraParams$b;->e()Lcom/vk/cameraui/builder/CameraParams$b;

    .line 18
    iput-boolean p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->v:Z

    return-object p0
.end method

.method public final a()Lcom/vk/cameraui/builder/CameraParams;
    .locals 37

    move-object/from16 v0, p0

    .line 23
    new-instance v35, Lcom/vk/cameraui/builder/CameraParams;

    move-object/from16 v1, v35

    .line 24
    iget-object v2, v0, Lcom/vk/cameraui/builder/CameraParams$b;->E:Ljava/lang/String;

    .line 25
    iget-object v3, v0, Lcom/vk/cameraui/builder/CameraParams$b;->F:Ljava/lang/String;

    .line 26
    iget-object v4, v0, Lcom/vk/cameraui/builder/CameraParams$b;->a:Lcom/vk/cameraui/CameraUI$States;

    .line 27
    iget-object v5, v0, Lcom/vk/cameraui/builder/CameraParams$b;->b:Ljava/util/List;

    .line 28
    iget-object v6, v0, Lcom/vk/cameraui/builder/CameraParams$b;->c:Lcom/vk/dto/stories/entities/StorySharingInfo;

    .line 29
    iget v7, v0, Lcom/vk/cameraui/builder/CameraParams$b;->d:I

    .line 30
    iget-object v8, v0, Lcom/vk/cameraui/builder/CameraParams$b;->e:Ljava/lang/String;

    .line 31
    iget-object v9, v0, Lcom/vk/cameraui/builder/CameraParams$b;->f:Ljava/lang/String;

    .line 32
    iget-object v10, v0, Lcom/vk/cameraui/builder/CameraParams$b;->g:Ljava/lang/String;

    .line 33
    iget-object v11, v0, Lcom/vk/cameraui/builder/CameraParams$b;->h:Ljava/lang/String;

    .line 34
    iget-boolean v12, v0, Lcom/vk/cameraui/builder/CameraParams$b;->i:Z

    .line 35
    iget-boolean v13, v0, Lcom/vk/cameraui/builder/CameraParams$b;->j:Z

    .line 36
    iget-object v14, v0, Lcom/vk/cameraui/builder/CameraParams$b;->k:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 37
    iget v15, v0, Lcom/vk/cameraui/builder/CameraParams$b;->l:I

    move-object/from16 v36, v1

    .line 38
    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 39
    iget v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->n:I

    move/from16 v17, v1

    .line 40
    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 41
    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->p:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 42
    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->q:Lcom/vk/dto/stories/model/StoryAnswer;

    move-object/from16 v20, v1

    .line 43
    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->r:Lcom/vk/dto/stories/model/web/StoryBox;

    move-object/from16 v21, v1

    .line 44
    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->s:Lcom/vk/dto/stories/StoryPostInfo;

    move-object/from16 v22, v1

    .line 45
    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->t:Lcom/vk/dto/polls/Poll;

    move-object/from16 v23, v1

    .line 46
    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->u:Ljava/lang/Integer;

    move-object/from16 v24, v1

    .line 47
    iget-boolean v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->v:Z

    move/from16 v25, v1

    .line 48
    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->x:Ljava/util/List;

    move-object/from16 v27, v1

    .line 49
    iget-boolean v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->y:Z

    move/from16 v28, v1

    .line 50
    iget-boolean v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->w:Z

    move/from16 v26, v1

    .line 51
    iget-boolean v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->z:Z

    move/from16 v29, v1

    .line 52
    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->A:Lcom/vk/dto/photo/Photo;

    move-object/from16 v30, v1

    .line 53
    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->B:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 54
    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->C:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-object/from16 v32, v1

    .line 55
    iget-object v1, v0, Lcom/vk/cameraui/builder/CameraParams$b;->D:Ljava/lang/String;

    move-object/from16 v33, v1

    const/16 v34, 0x0

    move-object/from16 v1, v36

    .line 56
    invoke-direct/range {v1 .. v34}, Lcom/vk/cameraui/builder/CameraParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/cameraui/CameraUI$States;Ljava/util/List;Lcom/vk/dto/stories/entities/StorySharingInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vk/dto/stories/model/StoryEntryExtended;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryAnswer;Lcom/vk/dto/stories/model/web/StoryBox;Lcom/vk/dto/stories/StoryPostInfo;Lcom/vk/dto/polls/Poll;Ljava/lang/Integer;ZZLjava/util/List;ZZLcom/vk/dto/photo/Photo;Ljava/lang/String;Lcom/vk/stories/clickable/models/StoryMusicInfo;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v35
.end method

.method public abstract a(Lcom/vk/navigation/ActivityLauncher;I)V
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "vkontakte://new_story"

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    const-class v2, Lcom/vk/stories/CreateStoryActivity;

    const-string v3, "android.intent.action.VIEW"

    .line 8
    invoke-direct {v0, v3, v1, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->E:Ljava/lang/String;

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->F:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final b()Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams$b;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams$b;->i:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/cameraui/StoryGalleryData;",
            ">;)",
            "Lcom/vk/cameraui/builder/CameraParams$b;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->x:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams$b;->i:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams$b;->j:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->D:Ljava/lang/String;

    return-object p0
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

.method public final d()Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams$b;->z:Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUI$a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Ljava/util/List;)Lcom/vk/cameraui/builder/CameraParams$b;

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->QR_SCANNER:Lcom/vk/cameraui/CameraUI$States;

    invoke-virtual {p0, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/cameraui/CameraUI$States;)Lcom/vk/cameraui/builder/CameraParams$b;

    invoke-virtual {p0}, Lcom/vk/cameraui/builder/CameraParams$b;->b()Lcom/vk/cameraui/builder/CameraParams$b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/cameraui/builder/CameraParams$b;->w:Z

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/builder/CameraParams$b;->o:Ljava/lang/String;

    return-object p0
.end method
