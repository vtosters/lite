.class public final Lcom/vk/dto/stickers/AnimatedStickerContent;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "AnimatedStickerContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/AnimatedStickerContent$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/AnimatedStickerContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/stickers/AnimatedStickerContent$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/AnimatedStickerContent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/AnimatedStickerContent$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/stickers/AnimatedStickerContent;->a:Lcom/vk/dto/stickers/AnimatedStickerContent$b;

    .line 22
    new-instance v0, Lcom/vk/dto/stickers/AnimatedStickerContent$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/AnimatedStickerContent$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 25
    sput-object v0, Lcom/vk/dto/stickers/AnimatedStickerContent;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stickers/AnimatedStickerContent;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/stickers/AnimatedStickerContent;->c:[B

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/stickers/AnimatedStickerContent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/stickers/AnimatedStickerContent;->c:[B

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([B)V

    return-void
.end method

.method public final a()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/dto/stickers/AnimatedStickerContent;->c:[B

    return-object v0
.end method
