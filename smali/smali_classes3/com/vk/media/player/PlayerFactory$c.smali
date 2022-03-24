.class final Lcom/vk/media/player/PlayerFactory$c;
.super Ljava/lang/Object;
.source "PlayerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/PlayerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/vk/media/player/PlayerFactory$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Lcom/vk/media/player/PlayerBase;


# direct methods
.method public constructor <init>(Lcom/vk/media/player/PlayerBase;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/PlayerFactory$c;->d:Lcom/vk/media/player/PlayerBase;

    .line 103
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/PlayerFactory$c;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/vk/media/player/PlayerFactory$c;->b:I

    return v0
.end method

.method public final a(Lcom/vk/media/player/PlayerFactory$b;)V
    .locals 2

    const-string v0, "playerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/vk/media/player/PlayerFactory$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/media/player/PlayerFactory$c;->b:I

    .line 122
    iget-object v0, p0, Lcom/vk/media/player/PlayerFactory$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/vk/media/player/PlayerFactory$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/PlayerFactory$b;

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/vk/media/player/PlayerFactory$c;->d:Lcom/vk/media/player/PlayerBase;

    invoke-interface {v0, v1}, Lcom/vk/media/player/PlayerFactory$b;->b_(Lcom/vk/media/player/PlayerBase;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/PlayerFactory$c;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/vk/media/player/PlayerFactory$c;->d:Lcom/vk/media/player/PlayerBase;

    invoke-interface {p1, v0}, Lcom/vk/media/player/PlayerFactory$b;->a_(Lcom/vk/media/player/PlayerBase;)V

    .line 128
    iget-object v0, p0, Lcom/vk/media/player/PlayerFactory$c;->d:Lcom/vk/media/player/PlayerBase;

    check-cast p1, Lcom/vk/media/player/PlayerHandler$b;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/PlayerBase;->a(Lcom/vk/media/player/PlayerHandler$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/vk/media/player/PlayerFactory$c;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/media/player/PlayerFactory$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 108
    iget v0, p0, Lcom/vk/media/player/PlayerFactory$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vk/media/player/PlayerFactory$c;->b:I

    .line 109
    iget-object v0, p0, Lcom/vk/media/player/PlayerFactory$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/PlayerFactory$b;

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/vk/media/player/PlayerFactory$c;->d:Lcom/vk/media/player/PlayerBase;

    invoke-interface {v0, v1}, Lcom/vk/media/player/PlayerFactory$b;->b_(Lcom/vk/media/player/PlayerBase;)V

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/vk/media/player/PlayerFactory$c;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/vk/media/player/PlayerFactory$c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/PlayerFactory$b;

    if-nez v0, :cond_1

    .line 113
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget-object v1, p0, Lcom/vk/media/player/PlayerFactory$c;->d:Lcom/vk/media/player/PlayerBase;

    invoke-interface {v0, v1}, Lcom/vk/media/player/PlayerFactory$b;->a_(Lcom/vk/media/player/PlayerBase;)V

    .line 114
    iget-object v1, p0, Lcom/vk/media/player/PlayerFactory$c;->d:Lcom/vk/media/player/PlayerBase;

    check-cast v0, Lcom/vk/media/player/PlayerHandler$b;

    invoke-virtual {v1, v0}, Lcom/vk/media/player/PlayerBase;->a(Lcom/vk/media/player/PlayerHandler$b;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/vk/media/player/PlayerFactory$c;->d:Lcom/vk/media/player/PlayerBase;

    check-cast v0, Lcom/vk/media/player/PlayerHandler$b;

    invoke-virtual {v1, v0}, Lcom/vk/media/player/PlayerBase;->b(Lcom/vk/media/player/PlayerHandler$b;)V

    :goto_0
    return-void
.end method

.method public final d()Lcom/vk/media/player/PlayerBase;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/media/player/PlayerFactory$c;->d:Lcom/vk/media/player/PlayerBase;

    return-object v0
.end method
