.class final Lcom/vk/stickers/views/animation/VKAnimationLoader$f$a;
.super Ljava/lang/Object;
.source "VKAnimationLoader.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/VKAnimationLoader$f;->call()Lcom/vk/dto/stickers/AnimatedStickerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/views/animation/VKAnimationLoader$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/views/animation/VKAnimationLoader$f$a;

    invoke-direct {v0}, Lcom/vk/stickers/views/animation/VKAnimationLoader$f$a;-><init>()V

    sput-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader$f$a;->a:Lcom/vk/stickers/views/animation/VKAnimationLoader$f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stickers/AnimatedStickerContent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stickers/AnimatedStickerContent;->t1()[B

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/GZIPCompression;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stickers/AnimatedStickerContent;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader$f$a;->a(Lcom/vk/dto/stickers/AnimatedStickerContent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
