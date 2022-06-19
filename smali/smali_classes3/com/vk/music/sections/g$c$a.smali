.class final Lcom/vk/music/sections/g$c$a;
.super Ljava/lang/Object;
.source "MusicSectionsModelImpl.kt"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/g$c;->a(Lcom/vk/dto/common/data/VKList;)V
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
        "Lcom/vk/music/sections/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/g$c;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/g$c$a;->a:Lcom/vk/music/sections/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/sections/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/g$c$a;->a:Lcom/vk/music/sections/g$c;

    iget-object v0, v0, Lcom/vk/music/sections/g$c;->a:Lcom/vk/music/sections/g;

    invoke-interface {p1, v0}, Lcom/vk/music/sections/f$a;->a(Lcom/vk/music/sections/f;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/sections/f$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/g$c$a;->a(Lcom/vk/music/sections/f$a;)V

    return-void
.end method
