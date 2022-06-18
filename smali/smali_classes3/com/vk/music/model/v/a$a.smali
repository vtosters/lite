.class Lcom/vk/music/model/v/a$a;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/music/g/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/v/a;


# direct methods
.method constructor <init>(Lcom/vk/music/model/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/v/a$a;->a:Lcom/vk/music/model/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/g/f;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vk/music/logger/MusicLogger;->a(Lcom/vk/music/g/b;)V

    .line 2
    instance-of v0, p1, Lcom/vk/music/g/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/music/model/v/a$a;->a:Lcom/vk/music/model/v/a;

    new-instance v1, Lcom/vk/music/model/v/a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/v/a$a$a;-><init>(Lcom/vk/music/model/v/a$a;Lcom/vk/music/g/f;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/v/a;->a(Lcom/vk/music/model/v/a;Lcom/vk/music/common/f$b;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vk/music/g/d;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/music/model/v/a$a;->a:Lcom/vk/music/model/v/a;

    new-instance v1, Lcom/vk/music/model/v/a$a$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/v/a$a$b;-><init>(Lcom/vk/music/model/v/a$a;Lcom/vk/music/g/f;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/v/a;->b(Lcom/vk/music/model/v/a;Lcom/vk/music/common/f$b;)V

    :cond_1
    :goto_0
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
    check-cast p1, Lcom/vk/music/g/f;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/v/a$a;->a(Lcom/vk/music/g/f;)V

    return-void
.end method
