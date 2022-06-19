.class public final Lcom/vk/music/bottomsheets/track/d/d;
.super Ljava/lang/Object;
.source "VkStoriesMusicTrackBottomSheetActionsFactory.kt"

# interfaces
.implements Lcom/vk/music/bottomsheets/track/d/a;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/music/bottomsheets/track/d/d;->a:Z

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/music/bottomsheets/track/d/a$a;->a(Lcom/vk/music/bottomsheets/track/d/a;II)I

    move-result p1

    return p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/music/bottomsheets/a/a;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/bottomsheets/track/b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lcom/vk/music/bottomsheets/track/b<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/vk/music/bottomsheets/a/a;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/vk/music/bottomsheets/track/d/d;->a:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/vk/music/bottomsheets/a/a;

    const v3, 0x7f0a0879

    const v2, 0x7f0807ec

    invoke-virtual {p0, v2, v2}, Lcom/vk/music/bottomsheets/track/d/d;->a(II)I

    move-result v4

    const v5, 0x7f12084d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/vk/music/bottomsheets/a/a;-><init>(IIIIIZILkotlin/jvm/internal/i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface {p2, p1}, Lcom/vk/music/l/a;->b(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v11, Lcom/vk/music/bottomsheets/a/a;

    const v3, 0x7f0a0867

    const v2, 0x7f08032f

    const v4, 0x7f080329

    invoke-virtual {p0, v2, v4}, Lcom/vk/music/bottomsheets/track/d/d;->a(II)I

    move-result v4

    const v5, 0x7f12077f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/vk/music/bottomsheets/a/a;-><init>(IIIIIZILkotlin/jvm/internal/i;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-interface {p2, p1}, Lcom/vk/music/l/a;->h(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Lcom/vk/music/bottomsheets/a/a;

    const v4, 0x7f0a0868

    const v3, 0x7f0808bf

    const v5, 0x7f08052b

    invoke-virtual {p0, v3, v5}, Lcom/vk/music/bottomsheets/track/d/d;->a(II)I

    move-result v5

    const v6, 0x7f120780

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {p2, p1}, Lcom/vk/music/l/a;->f(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v9

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vk/music/bottomsheets/a/a;-><init>(IIIIIZILkotlin/jvm/internal/i;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->z()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Lcom/vk/music/bottomsheets/a/a;

    const v4, 0x7f0a0873

    const v3, 0x7f0806d2

    const v5, 0x7f0806d1

    invoke-virtual {p0, v3, v5}, Lcom/vk/music/bottomsheets/track/d/d;->a(II)I

    move-result v5

    const v6, 0x7f1207d7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/vk/music/bottomsheets/a/a;-><init>(IIIIIZILkotlin/jvm/internal/i;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v1, :cond_5

    .line 12
    invoke-interface {p2, p1}, Lcom/vk/music/l/a;->d(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    new-instance p1, Lcom/vk/music/bottomsheets/a/a;

    const v2, 0x7f0a0877

    const v1, 0x7f080412

    const v3, 0x7f08040e

    invoke-virtual {p0, v1, v3}, Lcom/vk/music/bottomsheets/track/d/d;->a(II)I

    move-result v3

    .line 14
    invoke-interface {p2}, Lcom/vk/music/bottomsheets/track/b;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f12083e

    const v4, 0x7f12083e

    goto :goto_0

    :cond_4
    const v1, 0x7f12083c

    const v4, 0x7f12083c

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p1

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/vk/music/bottomsheets/a/a;-><init>(IIIIIZILkotlin/jvm/internal/i;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-interface {p2}, Lcom/vk/music/bottomsheets/track/b;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Lcom/vk/music/bottomsheets/a/a;

    const v2, 0x7f0a0876

    const v3, 0x7f080967

    const v4, 0x7f12083d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/vk/music/bottomsheets/a/a;-><init>(IIIIIZILkotlin/jvm/internal/i;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method
