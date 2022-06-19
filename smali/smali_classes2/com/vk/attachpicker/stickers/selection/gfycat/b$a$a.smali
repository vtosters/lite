.class final Lcom/vk/attachpicker/stickers/selection/gfycat/b$a$a;
.super Ljava/lang/Object;
.source "GfycatUtils.kt"

# interfaces
.implements Lc/a/z/j;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/stickers/selection/gfycat/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/gfycat/b$a$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/gfycat/b$a$a;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/b$a$a;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/b$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/attachpicker/stickers/selection/gfycat/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/selection/gfycat/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/GifItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/attachpicker/stickers/selection/gfycat/a;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/b$a$a;->a(Lcom/vk/attachpicker/stickers/selection/gfycat/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
