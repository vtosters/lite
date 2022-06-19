.class final Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "GfycatUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/GifItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/GifItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-wide p1, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;->a:J

    iput-object p3, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v0

    .line 5
    const-class v2, Lcom/vk/dto/stories/model/GifItem;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;-><init>(JLjava/util/List;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/GifItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    return-void
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/GifItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;->b:Ljava/util/List;

    return-object v0
.end method

.method public final u1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;->a:J

    return-wide v0
.end method
