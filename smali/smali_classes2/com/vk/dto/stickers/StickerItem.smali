.class public final Lcom/vk/dto/stickers/StickerItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StickerItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/StickerItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z

.field public static final g:Lcom/vk/dto/stickers/StickerItem$b;


# instance fields
.field private final a:I

.field private final b:Lcom/vk/dto/common/NotificationImage;

.field private final c:Lcom/vk/dto/common/NotificationImage;

.field private final d:Lcom/vk/dto/stickers/StickerAnimation;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/StickerItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/StickerItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stickers/StickerItem;->g:Lcom/vk/dto/stickers/StickerItem$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/StickerItem$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/StickerItem$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stickers/StickerItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILcom/vk/dto/common/NotificationImage;Lcom/vk/dto/common/NotificationImage;Lcom/vk/dto/stickers/StickerAnimation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/stickers/StickerItem;->a:I

    iput-object p2, p0, Lcom/vk/dto/stickers/StickerItem;->b:Lcom/vk/dto/common/NotificationImage;

    iput-object p3, p0, Lcom/vk/dto/stickers/StickerItem;->c:Lcom/vk/dto/common/NotificationImage;

    iput-object p4, p0, Lcom/vk/dto/stickers/StickerItem;->d:Lcom/vk/dto/stickers/StickerAnimation;

    iput-boolean p5, p0, Lcom/vk/dto/stickers/StickerItem;->e:Z

    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickerItem;
    .locals 1

    sget-object v0, Lcom/vk/dto/stickers/StickerItem;->g:Lcom/vk/dto/stickers/StickerItem$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/stickers/StickerItem$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/StickerItem;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->b:Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->c:Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->d:Lcom/vk/dto/stickers/StickerAnimation;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerItem;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/vk/dto/stickers/StickerItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    .line 2
    check-cast p1, Lcom/vk/dto/stickers/StickerItem;

    .line 3
    iget v1, p0, Lcom/vk/dto/stickers/StickerItem;->a:I

    iget p1, p1, Lcom/vk/dto/stickers/StickerItem;->a:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 4
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.stickers.StickerItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/stickers/StickerItem;->a:I

    return v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/stickers/StickerItem;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/vk/dto/stickers/StickerItem;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->b:Lcom/vk/dto/common/NotificationImage;

    if-eqz v0, :cond_1

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, p1, v1}, Lcom/vk/dto/common/NotificationImage;->b(IF)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->c:Lcom/vk/dto/common/NotificationImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/vk/dto/common/NotificationImage;->a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->b:Lcom/vk/dto/common/NotificationImage;

    if-eqz v0, :cond_0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, p1, v1}, Lcom/vk/dto/common/NotificationImage;->b(IF)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final t1()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vk/dto/stickers/StickerItem;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->d:Lcom/vk/dto/stickers/StickerAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerAnimation;->u1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->d:Lcom/vk/dto/stickers/StickerAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerAnimation;->t1()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stickers/StickerItem;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/stickers/StickerAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->d:Lcom/vk/dto/stickers/StickerAnimation;

    return-object v0
.end method

.method public final v1()Lcom/vk/dto/common/NotificationImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->b:Lcom/vk/dto/common/NotificationImage;

    return-object v0
.end method

.method public final w1()Lcom/vk/dto/common/NotificationImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->c:Lcom/vk/dto/common/NotificationImage;

    return-object v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->d:Lcom/vk/dto/stickers/StickerAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerAnimation;->v1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerItem;->e:Z

    return v0
.end method
