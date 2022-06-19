.class public final Lcom/vk/stories/view/StoryViewMusicDelegate;
.super Ljava/lang/Object;
.source "StoryViewMusicDelegate.kt"

# interfaces
.implements Lcom/vk/stories/view/r1;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/vk/music/bottomsheets/a/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/stories/view/r1<",
        "Lcom/vk/dto/stories/model/clickable/ClickableMusic;",
        ">;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Lcom/vk/music/bottomsheets/a/a$a<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/music/l/a;

.field private final C:Lcom/vk/music/common/BoomModel;

.field private final D:Lcom/vk/music/player/d;

.field private final E:Lcom/vk/music/restriction/h;

.field private a:Lcom/vk/dto/stories/model/clickable/ClickableMusic;

.field private final b:Landroid/widget/TextView;

.field private c:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Lcom/vk/stories/view/StoryView;


# direct methods
.method public constructor <init>(Lcom/vk/stories/view/StoryView;Lcom/vk/music/l/a;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/d;Lcom/vk/music/restriction/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->h:Lcom/vk/stories/view/StoryView;

    iput-object p2, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->B:Lcom/vk/music/l/a;

    iput-object p3, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->C:Lcom/vk/music/common/BoomModel;

    iput-object p4, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->D:Lcom/vk/music/player/d;

    iput-object p5, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->E:Lcom/vk/music/restriction/h;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->h:Lcom/vk/stories/view/StoryView;

    const p2, 0x7f0a0cc2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/view/StoryViewMusicDelegate;)Lcom/vk/stories/view/StoryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->h:Lcom/vk/stories/view/StoryView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stories/view/StoryViewMusicDelegate;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->f:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 11

    .line 29
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->a:Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/vk/dto/music/MusicTrack;->V:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->a:Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 32
    new-instance v10, Lcom/vk/stories/clickable/models/StoryMusicInfo;

    .line 33
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->x1()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v4, ""

    move-object v2, v10

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/vk/stories/clickable/models/StoryMusicInfo;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 35
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->h:Lcom/vk/stories/view/StoryView;

    iget-object v0, v0, Lcom/vk/stories/view/e1;->D:Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->w1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    new-instance v2, Lcom/vk/cameraui/builder/a;

    sget-object v3, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/vk/cameraui/builder/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Ljava/util/List;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 38
    invoke-virtual {v2, v10}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/stories/clickable/models/StoryMusicInfo;)Lcom/vk/cameraui/builder/CameraParams$b;

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 40
    invoke-virtual {v2, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->h:Lcom/vk/stories/view/StoryView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "storyView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/camera/j/b;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->b:Landroid/widget/TextView;

    const-string v1, "restrictionTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/camera/j/b;->a()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryViewMusicDelegate;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->g:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Lcom/vk/dto/stories/model/clickable/ClickableMusic;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 9
    iget-boolean v1, v0, Lcom/vk/stories/view/StoryViewMusicDelegate;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->w1()Lcom/vk/dto/music/MusicDynamicRestriction;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/vk/stories/view/StoryViewMusicDelegate;->d:Z

    if-eqz v1, :cond_4

    :cond_0
    iget-boolean v1, v0, Lcom/vk/stories/view/StoryViewMusicDelegate;->e:Z

    if-eqz v1, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/vk/stories/view/StoryViewMusicDelegate;->h:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1}, Lcom/vk/stories/view/StoryView;->e()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->w1()Lcom/vk/dto/music/MusicDynamicRestriction;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 12
    iget-boolean v4, v0, Lcom/vk/stories/view/StoryViewMusicDelegate;->d:Z

    if-eqz v4, :cond_2

    .line 13
    iget-object v2, v0, Lcom/vk/stories/view/StoryViewMusicDelegate;->E:Lcom/vk/music/restriction/h;

    new-instance v4, Lcom/vk/stories/view/StoryViewMusicDelegate$a;

    invoke-direct {v4, v0}, Lcom/vk/stories/view/StoryViewMusicDelegate$a;-><init>(Lcom/vk/stories/view/StoryViewMusicDelegate;)V

    invoke-interface {v2, v1, v4}, Lcom/vk/music/restriction/h;->a(Lcom/vk/dto/music/MusicDynamicRestriction;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, v0, Lcom/vk/stories/view/StoryViewMusicDelegate;->h:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {}, Lcom/vk/stories/StoriesController;->F()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lcom/vk/dto/music/MusicTrack;->V:Z

    if-ne v4, v3, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    .line 16
    :goto_0
    new-instance v4, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    .line 17
    sget-object v6, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v5, "MusicPlaybackLaunchContext.NONE"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v7, v0, Lcom/vk/stories/view/StoryViewMusicDelegate;->B:Lcom/vk/music/l/a;

    .line 19
    iget-object v8, v0, Lcom/vk/stories/view/StoryViewMusicDelegate;->C:Lcom/vk/music/common/BoomModel;

    .line 20
    iget-object v9, v0, Lcom/vk/stories/view/StoryViewMusicDelegate;->D:Lcom/vk/music/player/d;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v10

    if-eqz v10, :cond_4

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    move-object v5, v4

    .line 22
    invoke-direct/range {v5 .. v15}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;-><init>(Lcom/vk/music/common/MusicPlaybackLaunchContext;Lcom/vk/music/l/a;Lcom/vk/music/common/BoomModel;Lcom/vk/music/player/d;Ljava/lang/Object;Lkotlin/jvm/b/b;ZZILkotlin/jvm/internal/i;)V

    .line 23
    invoke-virtual {v4}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->b()Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    .line 24
    new-instance v2, Lcom/vk/stories/view/StoryViewMusicDelegate$onStickerClicked$2;

    invoke-direct {v2, v0}, Lcom/vk/stories/view/StoryViewMusicDelegate$onStickerClicked$2;-><init>(Lcom/vk/stories/view/StoryViewMusicDelegate;)V

    invoke-virtual {v4, v2}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Lkotlin/jvm/b/a;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    .line 25
    invoke-virtual {v4, v1, v0}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a(Landroid/app/Activity;Lcom/vk/music/bottomsheets/a/a$a;)Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    iput-object v4, v0, Lcom/vk/stories/view/StoryViewMusicDelegate;->c:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    .line 26
    :goto_1
    iput-boolean v3, v0, Lcom/vk/stories/view/StoryViewMusicDelegate;->f:Z

    return v3

    :cond_4
    :goto_2
    return v2
.end method

.method public bridge synthetic a(Lcom/vk/dto/stories/model/clickable/ClickableSticker;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryViewMusicDelegate;->a(Lcom/vk/dto/stories/model/clickable/ClickableMusic;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/music/bottomsheets/a/a;Lcom/vk/dto/music/MusicTrack;)Z
    .locals 0

    .line 27
    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/a/a;->a()I

    move-result p1

    const p2, 0x7f0a0879

    if-ne p1, p2, :cond_0

    const-string p1, "story_viewer_music_sheet"

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/stories/view/StoryViewMusicDelegate;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Lcom/vk/music/bottomsheets/a/a;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p2, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/view/StoryViewMusicDelegate;->a(Lcom/vk/music/bottomsheets/a/a;Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->h:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryView;->e()V

    const-string v0, "story_viewer_music"

    .line 14
    invoke-direct {p0, v0}, Lcom/vk/stories/view/StoryViewMusicDelegate;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->u1()Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->a:Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->a:Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->w1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    const/4 v3, 0x3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_6

    :goto_2
    const/4 v3, 0x6

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_6

    :goto_3
    const/16 v3, 0x8

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->d:Z

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntry;->v1()Lcom/vk/dto/music/MusicDynamicRestriction;

    move-result-object v0

    const-string v3, "restrictionTextView"

    if-eqz v0, :cond_7

    .line 5
    iget-boolean v4, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->d:Z

    if-nez v4, :cond_7

    .line 6
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->b:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->b:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicDynamicRestriction;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->b:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->b:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_7
    iget-boolean p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c0:Z

    iput-boolean p1, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->e:Z

    .line 11
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->a:Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->h:Lcom/vk/stories/view/StoryView;

    iget-boolean v0, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/stories/view/StoryView;->setPermanentVideoMute(Z)V

    :cond_8
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->f:Z

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewMusicDelegate;->c:Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/music/bottomsheets/track/MusicTrackBottomSheet;->a()V

    :cond_0
    return-void
.end method
