.class final Lcom/vk/music/model/j$d$a;
.super Ljava/lang/Object;
.source "IpcPlayerModelImpl.kt"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/j$d;->a(Lcom/vk/music/g/f;)V
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
        "Lcom/vk/music/common/f$b<",
        "Lcom/vk/music/player/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/j$d;


# direct methods
.method constructor <init>(Lcom/vk/music/model/j$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/model/j$d$a;->a:Lcom/vk/music/model/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/player/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/j$d$a;->a:Lcom/vk/music/model/j$d;

    iget-object v0, v0, Lcom/vk/music/model/j$d;->a:Lcom/vk/music/model/j;

    invoke-interface {p1, v0}, Lcom/vk/music/player/d$a;->c(Lcom/vk/music/player/d;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/player/d$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/j$d$a;->a(Lcom/vk/music/player/d$a;)V

    return-void
.end method
