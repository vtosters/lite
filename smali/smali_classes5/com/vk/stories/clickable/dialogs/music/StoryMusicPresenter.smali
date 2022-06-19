.class public final Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;
.super Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;
.source "StoryMusicPresenter.kt"

# interfaces
.implements Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter<",
        "Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;",
        "Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;",
        ">;",
        "Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;"
    }
.end annotation


# static fields
.field private static final G:F

.field private static final H:F

.field public static final I:Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private B:I

.field private C:Z

.field private D:Z

.field private final E:Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract;

.field private final F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

.field private c:Lcom/vk/dto/music/MusicTrack;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->I:Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$b;

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    sput v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->G:F

    .line 2
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41960000    # 18.75f

    div-float/2addr v0, v1

    sput v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->H:F

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract;Lcom/vk/stories/editor/multi/MultiCameraEditorContract;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;-><init>(Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;)V

    iput-object p2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->E:Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract;

    iput-object p3, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->e:Z

    .line 3
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->Y1()V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->u1()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$a;

    invoke-direct {p2, p0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$a;-><init>(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "it"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;)Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object p0

    check-cast p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    return-object p0
.end method

.method private final a(F)V
    .locals 3

    .line 15
    iget-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;->t(Z)V

    .line 17
    iput-boolean v1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->e:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->c:Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->x1()I

    move-result v1

    :cond_1
    int-to-float v0, v1

    mul-float v0, v0, p1

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->g(I)V

    return-void
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;I)V
    .locals 6

    .line 20
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->c:Lcom/vk/dto/music/MusicTrack;

    .line 21
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->I:Lcom/vk/dto/music/AlbumLink;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/music/AlbumLink;->u1()Lcom/vk/dto/music/Thumb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v3, 0x30

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/vk/dto/music/Thumb;->h(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v3

    check-cast v3, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-interface {v3, v1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->g(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v3

    check-cast v3, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-interface {v3, v2}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->d(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v3

    check-cast v3, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-interface {v3, v0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->d(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    iget-object v3, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    const-string v4, ""

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-interface {v0, v3}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->setTitleText(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    iget-object v3, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-interface {v0, v3}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->c(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    iget-boolean v3, p1, Lcom/vk/dto/music/MusicTrack;->K:Z

    invoke-interface {v0, v3}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->h0(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    iget-object v3, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-interface {v0, v3}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->l(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    iget v3, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    invoke-interface {v0, v3}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->a(I)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-interface {v0, v2}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->g(I)V

    if-nez p2, :cond_6

    .line 31
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {p2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->C1()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 32
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {p2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->S1()I

    move-result p2

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->x1()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->x1()I

    move-result p2

    const/16 v0, 0x1b58

    if-ge p2, v0, :cond_5

    .line 34
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->x1()I

    move-result p2

    goto :goto_3

    :cond_5
    const/16 p2, 0x1b58

    .line 35
    :cond_6
    :goto_3
    iput p2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->B:I

    .line 36
    iget p2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->B:I

    const/16 v0, 0x3e8

    if-gt p2, v0, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object p2

    check-cast p2, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-interface {p2}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;->b()V

    .line 38
    :cond_7
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->c()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->x1()I

    move-result p2

    const/16 v0, 0x1388

    if-le p2, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 39
    sget p2, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->H:F

    goto :goto_5

    .line 40
    :cond_9
    sget p2, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->G:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->B:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 41
    :goto_5
    iget v0, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-double v2, p2

    .line 42
    sget-object p2, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->w0:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;

    invoke-virtual {p2}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$d;->a()F

    move-result p2

    float-to-double v4, p2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/q/a;->a(D)I

    move-result p2

    .line 43
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->x1()I

    move-result p1

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->S1()I

    move-result v0

    if-ge p1, v0, :cond_a

    add-int/lit8 p2, p2, -0x1

    .line 44
    :cond_a
    sget-object p1, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->I:Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$b;

    invoke-static {p1, p2}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$b;->a(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$b;I)[B

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object p2

    check-cast p2, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-interface {p2, p1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->a([B)V

    .line 46
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object p1

    check-cast p1, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-interface {p1, v1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->c(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;F)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;Ljava/lang/String;ILcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->a(Ljava/lang/String;ILcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method private final a(Ljava/lang/String;ILcom/vk/dto/music/MusicTrack;)V
    .locals 3

    .line 47
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->d:Ljava/lang/String;

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-interface {v0, v1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->a(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-interface {v0, v2}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->m(Z)V

    .line 51
    iput p2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->g:I

    .line 52
    iget p2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->g:I

    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->B:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->h:I

    .line 53
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object p2

    check-cast p2, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->g:I

    iget v1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->h:I

    invoke-interface {p2, v0, v1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->a(II)V

    .line 54
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->c()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/vk/dto/music/MusicTrack;->x1()I

    move-result p2

    const/16 p3, 0x1388

    if-gt p2, p3, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object p2

    check-cast p2, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-interface {p2}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;->v0()V

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    iget p3, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->g:I

    iget v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->h:I

    invoke-interface {p2, p1, p3, v0, v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->d()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->e()V

    return-void
.end method

.method private final c()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->C1()Z

    move-result v0

    return v0
.end method

.method private final d()V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->q0()V

    .line 15
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v4, v3, v2, v1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract$a;->b(Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;ZZILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-static {v0, v3, v3, v2, v1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract$a;->a(Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->t0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract$a;->b(Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    const/4 v4, 0x1

    invoke-static {v0, v4, v3, v2, v1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract$a;->a(Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;ZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public X2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->I1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->E1()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->f:Z

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-interface {v1, v0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;->t(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->A1()Lcom/vk/music/stories/MusicStoriesPlayer$c;

    move-result-object v0

    sget-object v1, Lcom/vk/music/stories/MusicStoriesPlayer$c$c;->INSTANCE:Lcom/vk/music/stories/MusicStoriesPlayer$c$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->E1()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->e:Z

    .line 9
    iput p1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->g:I

    .line 10
    invoke-direct {p0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p2, p1

    .line 11
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->S1()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    .line 12
    :cond_0
    iput p2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->h:I

    .line 13
    iget p1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->g:I

    iget p2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->h:I

    if-ge p1, p2, :cond_1

    .line 14
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0, p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(II)V

    :cond_1
    return-void
.end method

.method public c(Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->c:Lcom/vk/dto/music/MusicTrack;

    return-void
.end method

.method public d(Lcom/vk/attachpicker/stickers/ISticker;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->c:Lcom/vk/dto/music/MusicTrack;

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->t1()I

    move-result v4

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->w1()I

    move-result v3

    sub-int v3, v4, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-direct {p0, v0, v3}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->a(Lcom/vk/dto/music/MusicTrack;I)V

    const/4 v3, 0x1

    if-nez p1, :cond_3

    .line 5
    iput-boolean v2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->D:Z

    .line 6
    new-instance p1, Lcom/vk/api/stories/StoriesGetAudioMeta;

    iget v2, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    iget v4, v0, Lcom/vk/dto/music/MusicTrack;->d:I

    iget-object v5, v0, Lcom/vk/dto/music/MusicTrack;->P:Ljava/lang/String;

    invoke-direct {p1, v2, v4, v5}, Lcom/vk/api/stories/StoriesGetAudioMeta;-><init>(IILjava/lang/String;)V

    .line 7
    invoke-static {p1, v1, v3, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$c;

    invoke-direct {v1, p0, v0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$c;-><init>(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;Lcom/vk/dto/music/MusicTrack;)V

    .line 9
    new-instance v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$d;

    invoke-direct {v0, p0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter$d;-><init>(Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;)V

    .line 10
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "it"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    goto :goto_2

    .line 12
    :cond_3
    iput-boolean v3, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->D:Z

    .line 13
    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/stickers/StoryMusicSticker1;->r()Lcom/vk/stories/clickable/models/StoryMusicInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->w1()I

    move-result p1

    invoke-direct {p0, v1, p1, v0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->a(Ljava/lang/String;ILcom/vk/dto/music/MusicTrack;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->e:Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;->t(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->j(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->D:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->Y1()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->y1()V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->j(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->F:Lcom/vk/stories/editor/multi/MultiCameraEditorContract;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->t0()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->C:Z

    .line 7
    invoke-super {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->onStop()V

    return-void
.end method

.method public t1()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->c:Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->d:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iput-boolean v2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->C:Z

    .line 4
    new-instance v8, Lcom/vk/stories/clickable/models/StoryMusicInfo;

    iget-object v2, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->g:I

    iget v4, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->h:I

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vk/stories/clickable/models/StoryMusicInfo;-><init>(Lcom/vk/dto/music/MusicTrack;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->E:Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract;

    invoke-interface {v0, v8}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract;->a(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;->b()V

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->E:Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract;->a()V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogPresenter;->b()Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;

    invoke-interface {v0}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialogContract1;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;->t1()V

    return-void
.end method
