.class Lcom/vk/music/h/a$a;
.super Ljava/lang/Object;
.source "MediaSessionHelper.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/h/a;->b(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/player/e;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/vk/music/h/a;


# direct methods
.method constructor <init>(Lcom/vk/music/h/a;Lcom/vk/music/player/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/h/a$a;->d:Lcom/vk/music/h/a;

    iput-object p2, p0, Lcom/vk/music/h/a$a;->a:Lcom/vk/music/player/e;

    iput p3, p0, Lcom/vk/music/h/a$a;->b:I

    iput p4, p0, Lcom/vk/music/h/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/music/h/a$a;->d:Lcom/vk/music/h/a;

    iget-object v1, p0, Lcom/vk/music/h/a$a;->a:Lcom/vk/music/player/e;

    iget v2, p0, Lcom/vk/music/h/a$a;->b:I

    iget v3, p0, Lcom/vk/music/h/a$a;->c:I

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vk/music/h/a;->a(Lcom/vk/music/h/a;Lcom/vk/music/player/e;Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vk/music/h/a$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
