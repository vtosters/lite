.class public final Lcom/vk/dto/stories/model/clickable/ClickableReply;
.super Lcom/vk/dto/stories/model/clickable/ClickableSticker;
.source "ClickableReply.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/clickable/ClickableReply$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/clickable/ClickableReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/dto/stories/model/clickable/ClickableReply$b;


# instance fields
.field private final b:Lcom/vk/dto/stories/model/StickerType;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableReply$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/clickable/ClickableReply$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableReply;->f:Lcom/vk/dto/stories/model/clickable/ClickableReply$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableReply$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/clickable/ClickableReply$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableReply;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;-><init>()V

    iput p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableReply;->c:I

    iput p2, p0, Lcom/vk/dto/stories/model/clickable/ClickableReply;->d:I

    iput-object p3, p0, Lcom/vk/dto/stories/model/clickable/ClickableReply;->e:Ljava/util/List;

    .line 3
    sget-object p1, Lcom/vk/dto/stories/model/StickerType;->REPLY:Lcom/vk/dto/stories/model/StickerType;

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableReply;->b:Lcom/vk/dto/stories/model/StickerType;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/dto/stories/model/clickable/ClickableReply;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    .line 6
    const-class v2, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    .line 8
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/dto/stories/model/clickable/ClickableReply;-><init>(IILjava/util/List;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableReply;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableReply;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableReply;->u1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public k0()Lcom/vk/dto/stories/model/StickerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableReply;->b:Lcom/vk/dto/stories/model/StickerType;

    return-object v0
.end method

.method public t1()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableReply;->k0()Lcom/vk/dto/stories/model/StickerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;-><init>(Ljava/lang/String;)V

    .line 2
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
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableReply;->e:Ljava/util/List;

    return-object v0
.end method
