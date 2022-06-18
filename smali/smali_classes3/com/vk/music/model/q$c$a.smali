.class Lcom/vk/music/model/q$c$a;
.super Ljava/lang/Object;
.source "MusicSearchSuggestionModelImpl.java"

# interfaces
.implements Lcom/vk/music/common/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/q$c;->a(Lcom/vk/dto/common/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/common/f$b<",
        "Lcom/vk/music/model/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/q$c;


# direct methods
.method constructor <init>(Lcom/vk/music/model/q$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/q$c$a;->a:Lcom/vk/music/model/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/p$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/model/q$c$a;->a:Lcom/vk/music/model/q$c;

    iget-object v0, v0, Lcom/vk/music/model/q$c;->a:Lcom/vk/music/model/q;

    invoke-interface {p1, v0}, Lcom/vk/music/model/p$a;->a(Lcom/vk/music/model/p;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/model/p$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/q$c$a;->a(Lcom/vk/music/model/p$a;)V

    return-void
.end method
