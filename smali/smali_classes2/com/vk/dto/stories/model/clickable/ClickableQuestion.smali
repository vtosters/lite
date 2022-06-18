.class public final Lcom/vk/dto/stories/model/clickable/ClickableQuestion;
.super Lcom/vk/dto/stories/model/clickable/ClickableSticker;
.source "ClickableQuestion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/clickable/ClickableQuestion$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/clickable/ClickableQuestion;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/dto/stories/model/clickable/ClickableQuestion$b;


# instance fields
.field private final b:Lcom/vk/dto/stories/model/StickerType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/dto/stories/model/actions/ActionQuestion;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->g:Lcom/vk/dto/stories/model/clickable/ClickableQuestion$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 5
    const-class v0, Lcom/vk/dto/stories/model/actions/ActionQuestion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionQuestion;

    .line 6
    const-class v2, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;-><init>(Lcom/vk/dto/stories/model/actions/ActionQuestion;Ljava/util/List;Z)V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/actions/ActionQuestion;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/actions/ActionQuestion;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->d:Lcom/vk/dto/stories/model/actions/ActionQuestion;

    iput-object p2, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->e:Ljava/util/List;

    iput-boolean p3, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->f:Z

    .line 3
    sget-object p1, Lcom/vk/dto/stories/model/StickerType;->QUESTION:Lcom/vk/dto/stories/model/StickerType;

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->b:Lcom/vk/dto/stories/model/StickerType;

    .line 4
    sget-object p1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->w1()I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%06X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/stories/model/actions/ActionQuestion;Ljava/util/List;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;-><init>(Lcom/vk/dto/stories/model/actions/ActionQuestion;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->J()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->x1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "question"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->v1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "question_button"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->y1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->c:Ljava/lang/String;

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->d:Lcom/vk/dto/stories/model/actions/ActionQuestion;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->u1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public k0()Lcom/vk/dto/stories/model/StickerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->b:Lcom/vk/dto/stories/model/StickerType;

    return-object v0
.end method

.method public t1()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->k0()Lcom/vk/dto/stories/model/StickerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->x1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->b(Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a(Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    .line 4
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->c:Ljava/lang/String;

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;

    move-result-object v0

    return-object v0
.end method

.method public u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->e:Ljava/util/List;

    return-object v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->d:Lcom/vk/dto/stories/model/actions/ActionQuestion;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionQuestion;->t1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->d:Lcom/vk/dto/stories/model/actions/ActionQuestion;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionQuestion;->u1()I

    move-result v0

    return v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->d:Lcom/vk/dto/stories/model/actions/ActionQuestion;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionQuestion;->v1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->d:Lcom/vk/dto/stories/model/actions/ActionQuestion;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/actions/ActionQuestion;->w1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->f:Z

    return v0
.end method
