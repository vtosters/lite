.class final Lcom/vk/attachpicker/stickers/selection/gfycat/b$a$b;
.super Ljava/lang/Object;
.source "GfycatUtils.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/gfycat/b$a;->a(Lcom/vk/core/util/q0;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/stories/model/GifItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/stickers/selection/gfycat/b$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/gfycat/b$a$b;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/gfycat/b$a$b;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/b$a$b;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/b$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/GifItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;

    const-string v2, "gifs"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GifTimestampWrapper;-><init>(Ljava/util/List;)V

    const-string p1, "webp_top_list"

    invoke-virtual {v0, p1, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/b$a$b;->a(Ljava/util/List;)V

    return-void
.end method
