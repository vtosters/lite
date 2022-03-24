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

.field public static final a:Lcom/vk/dto/stickers/StickerItem$b;


# instance fields
.field private final b:I

.field private final c:Lcom/vk/dto/common/NotificationImage;

.field private final d:Lcom/vk/dto/common/NotificationImage;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/StickerItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/StickerItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stickers/StickerItem;->a:Lcom/vk/dto/stickers/StickerItem$b;

    .line 87
    new-instance v0, Lcom/vk/dto/stickers/StickerItem$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/StickerItem$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 90
    sput-object v0, Lcom/vk/dto/stickers/StickerItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILcom/vk/dto/common/NotificationImage;Lcom/vk/dto/common/NotificationImage;Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/stickers/StickerItem;->b:I

    iput-object p2, p0, Lcom/vk/dto/stickers/StickerItem;->c:Lcom/vk/dto/common/NotificationImage;

    iput-object p3, p0, Lcom/vk/dto/stickers/StickerItem;->d:Lcom/vk/dto/common/NotificationImage;

    iput-object p4, p0, Lcom/vk/dto/stickers/StickerItem;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/vk/dto/stickers/StickerItem;->f:Z

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickerItem;
    .locals 1

    sget-object v0, Lcom/vk/dto/stickers/StickerItem;->a:Lcom/vk/dto/stickers/StickerItem$b;

    invoke-virtual {v0, p0}, Lcom/vk/dto/stickers/StickerItem$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->d:Lcom/vk/dto/common/NotificationImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/vk/dto/common/NotificationImage;->a(Lcom/vk/dto/common/NotificationImage;IFILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/vk/dto/stickers/StickerItem;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->c:Lcom/vk/dto/common/NotificationImage;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 18
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->d:Lcom/vk/dto/common/NotificationImage;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 19
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerItem;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/dto/stickers/StickerItem;->b:I

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->c:Lcom/vk/dto/common/NotificationImage;

    if-eqz v0, :cond_0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, p1, v1}, Lcom/vk/dto/common/NotificationImage;->a(IF)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Lcom/vk/dto/common/NotificationImage;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->c:Lcom/vk/dto/common/NotificationImage;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/common/NotificationImage;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->d:Lcom/vk/dto/common/NotificationImage;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/stickers/StickerItem;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/stickers/StickerItem;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 37
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.stickers.StickerItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/stickers/StickerItem;

    .line 39
    iget v0, p0, Lcom/vk/dto/stickers/StickerItem;->b:I

    iget p1, p1, Lcom/vk/dto/stickers/StickerItem;->b:I

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/vk/dto/stickers/StickerItem;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StickerItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/stickers/StickerItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
