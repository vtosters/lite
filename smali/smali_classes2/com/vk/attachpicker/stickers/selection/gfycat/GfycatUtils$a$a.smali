.class final Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a$a;
.super Ljava/lang/Object;
.source "GfycatUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a1;->a(Lcom/vk/core/util/Optional;)Lio/reactivex/Observable;
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
.field public static final a:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a$a;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a$a;->INSTANCE:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/GifItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$a$a;->a(Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
