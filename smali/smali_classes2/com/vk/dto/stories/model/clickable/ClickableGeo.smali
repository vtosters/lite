.class public final Lcom/vk/dto/stories/model/clickable/ClickableGeo;
.super Lcom/vk/dto/stories/model/clickable/ClickableSticker;
.source "ClickableGeo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/clickable/ClickableGeo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/clickable/ClickableGeo;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/vk/dto/stories/model/clickable/ClickableGeo$b;


# instance fields
.field private final b:Lcom/vk/dto/stories/model/StickerType;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableGeo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/clickable/ClickableGeo$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->h:Lcom/vk/dto/stories/model/clickable/ClickableGeo$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableGeo$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/clickable/ClickableGeo$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickablePoint;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;-><init>()V

    iput p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->c:I

    iput-object p2, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->g:Ljava/lang/Integer;

    .line 2
    sget-object p1, Lcom/vk/dto/stories/model/StickerType;->GEO:Lcom/vk/dto/stories/model/StickerType;

    iput-object p1, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->b:Lcom/vk/dto/stories/model/StickerType;

    return-void
.end method


# virtual methods
.method public J()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->J()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->c:I

    const-string v2, "place_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->d:Ljava/lang/String;

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->u1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->g:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public k0()Lcom/vk/dto/stories/model/StickerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->b:Lcom/vk/dto/stories/model/StickerType;

    return-object v0
.end method

.method public t1()Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->k0()Lcom/vk/dto/stories/model/StickerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StickerType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->b(Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a(Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    .line 4
    iget v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a(Ljava/lang/Integer;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    .line 5
    iget-object v1, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->g:Ljava/lang/Integer;

    const-string v2, "category_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/vk/dto/stories/entities/stat/ClickableStickerStatInfo$b;

    .line 6
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
    iget-object v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->e:Ljava/util/List;

    return-object v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/clickable/ClickableGeo;->c:I

    return v0
.end method
