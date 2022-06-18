.class final Lcom/vk/attachpicker/stickers/selection/gfycat/b$c$a;
.super Ljava/lang/Object;
.source "GfycatUtils.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/gfycat/b$c;->a(Lcom/vk/core/util/q0;)Lc/a/m;
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
        "Lcom/vk/dto/stories/model/GetGfycatToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/attachpicker/stickers/selection/gfycat/b$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/gfycat/b$c$a;

    invoke-direct {v0}, Lcom/vk/attachpicker/stickers/selection/gfycat/b$c$a;-><init>()V

    sput-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/b$c$a;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/b$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/GetGfycatToken;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    const-string v1, "gfycat_token"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/GetGfycatToken;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/b$c$a;->a(Lcom/vk/dto/stories/model/GetGfycatToken;)V

    return-void
.end method
