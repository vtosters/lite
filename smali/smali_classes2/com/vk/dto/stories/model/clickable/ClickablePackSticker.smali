.class public final Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;
.super Lcom/vk/dto/stories/model/clickable/ClickableSticker;
.source "ClickablePackSticker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/clickable/ClickablePackSticker$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/vk/dto/stories/model/clickable/ClickablePackSticker$b;


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

    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->f:Lcom/vk/dto/stories/model/clickable/ClickablePackSticker$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

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

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;-><init>()V

    iput p1, p0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->c:I

    iput p2, p0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->d:I

    iput-object p3, p0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->e:Ljava/util/List;

    .line 2
    sget-object p1, Lcom/vk/dto/stories/model/StickerType;->STICKER:Lcom/vk/dto/stories/model/StickerType;

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->b:Lcom/vk/dto/stories/model/StickerType;

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->J()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->c:I

    const-string v2, "sticker_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->u1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public k0()Lcom/vk/dto/stories/model/StickerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->b:Lcom/vk/dto/stories/model/StickerType;

    return-object v0
.end method

.method public t1()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->k0()Lcom/vk/dto/stories/model/StickerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a(Ljava/lang/Integer;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    .line 3
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
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->e:Ljava/util/List;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickablePackSticker;->d:I

    return v0
.end method
