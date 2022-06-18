.class final Lcom/vk/music/model/j$a;
.super Lcom/vk/music/player/c$a;
.source "IpcPlayerModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/j;


# direct methods
.method public constructor <init>(Lcom/vk/music/model/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/j$a;->a:Lcom/vk/music/model/j;

    invoke-direct {p0}, Lcom/vk/music/player/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    sget-object p2, Lcom/vk/music/model/i;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/vk/music/model/j$a;->a:Lcom/vk/music/model/j;

    new-instance p2, Lcom/vk/music/model/j$a$c;

    invoke-direct {p2, p0}, Lcom/vk/music/model/j$a$c;-><init>(Lcom/vk/music/model/j$a;)V

    invoke-static {p1, p2}, Lcom/vk/music/model/j;->a(Lcom/vk/music/model/j;Lcom/vk/music/common/f$b;)V

    goto :goto_0

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/vk/music/model/j$a;->a:Lcom/vk/music/model/j;

    new-instance p2, Lcom/vk/music/model/j$a$b;

    invoke-direct {p2, p0}, Lcom/vk/music/model/j$a$b;-><init>(Lcom/vk/music/model/j$a;)V

    invoke-static {p1, p2}, Lcom/vk/music/model/j;->a(Lcom/vk/music/model/j;Lcom/vk/music/common/f$b;)V

    goto :goto_0

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/vk/music/model/j$a;->a:Lcom/vk/music/model/j;

    new-instance p2, Lcom/vk/music/model/j$a$a;

    invoke-direct {p2, p0}, Lcom/vk/music/model/j$a$a;-><init>(Lcom/vk/music/model/j$a;)V

    invoke-static {p1, p2}, Lcom/vk/music/model/j;->a(Lcom/vk/music/model/j;Lcom/vk/music/common/f$b;)V

    :goto_0
    return-void
.end method
