.class final Lcom/vk/im/ui/formatters/MsgAttachFormatter$f;
.super Ljava/lang/Object;
.source "MsgAttachFormatter.kt"

# interfaces
.implements Lcom/vk/im/ui/formatters/MsgAttachFormatter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/formatters/MsgAttachFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$f;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/Artist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/music/Artist;->w1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachAudio;

    invoke-static {p1, v0}, Lcom/vk/im/engine/utils/extensions/AttachExt;->a(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/im/ui/formatters/MsgAttachFormatter;->a()Lcom/vk/im/ui/formatters/MsgAttachFormatter$a;

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 4
    instance-of v2, v2, Lcom/vk/im/engine/models/attaches/AttachAudio;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    .line 5
    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/formatters/MsgAttachFormatter$f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/vk/im/ui/R7;->vkim_msg_audio_multiple:I

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-virtual {v1, v2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getQua\u2026o_multiple, count, count)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u266b "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->i()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/formatters/MsgAttachFormatter$f;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2013 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->i()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.AttachAudio"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
