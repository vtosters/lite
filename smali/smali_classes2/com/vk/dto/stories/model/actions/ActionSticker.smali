.class public final Lcom/vk/dto/stories/model/actions/ActionSticker;
.super Lcom/vk/dto/stories/model/actions/StickerAction;
.source "ActionSticker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/actions/ActionSticker$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/actions/ActionSticker;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/dto/stories/model/actions/ActionSticker$b;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/actions/ActionSticker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/actions/ActionSticker$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stories/model/actions/ActionSticker;->c:Lcom/vk/dto/stories/model/actions/ActionSticker$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/actions/ActionSticker$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/actions/ActionSticker$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/actions/ActionSticker;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/stories/model/actions/StickerAction;-><init>()V

    iput p1, p0, Lcom/vk/dto/stories/model/actions/ActionSticker;->a:I

    iput p2, p0, Lcom/vk/dto/stories/model/actions/ActionSticker;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vk/dto/stories/model/actions/ActionSticker;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/actions/ActionSticker;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget v0, p0, Lcom/vk/dto/stories/model/actions/ActionSticker;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final t1()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/actions/ActionSticker;->b:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vk/dto/stories/model/actions/ActionSticker;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stories/model/actions/ActionSticker;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/dto/stories/model/actions/ActionSticker;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/actions/ActionSticker;->b:I

    return v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stories/model/actions/ActionSticker;->a:I

    return v0
.end method
