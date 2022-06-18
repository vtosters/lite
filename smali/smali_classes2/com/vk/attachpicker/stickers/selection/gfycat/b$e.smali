.class final Lcom/vk/attachpicker/stickers/selection/gfycat/b$e;
.super Ljava/lang/Object;
.source "GfycatUtils.kt"

# interfaces
.implements Lc/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/gfycat/b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/m;
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
        "Lc/a/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/b$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/b$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n<",
            "Lcom/vk/attachpicker/stickers/selection/gfycat/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/b;->a:Lcom/vk/attachpicker/stickers/selection/gfycat/b;

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/b$e;->a:Ljava/lang/String;

    const/16 v2, 0x64

    .line 3
    invoke-static {v0, v1, v2, v2}, Lcom/vk/attachpicker/stickers/selection/gfycat/b;->a(Lcom/vk/attachpicker/stickers/selection/gfycat/b;Ljava/lang/String;II)Lokhttp3/t;

    move-result-object v0

    .line 4
    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1}, Lokhttp3/z$a;-><init>()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/b$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 6
    invoke-virtual {v1, v0}, Lokhttp3/z$a;->a(Lokhttp3/t;)Lokhttp3/z$a;

    .line 7
    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/x;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/stickers/selection/gfycat/b$e$a;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/b$e$a;-><init>(Lc/a/n;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    return-void
.end method
