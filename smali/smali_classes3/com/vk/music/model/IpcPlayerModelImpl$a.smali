.class final Lcom/vk/music/model/IpcPlayerModelImpl$a;
.super Lcom/vk/music/player/PlayerListener$a;
.source "IpcPlayerModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/IpcPlayerModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/IpcPlayerModelImpl;


# direct methods
.method public constructor <init>(Lcom/vk/music/model/IpcPlayerModelImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl$a;->a:Lcom/vk/music/model/IpcPlayerModelImpl;

    invoke-direct {p0}, Lcom/vk/music/player/PlayerListener$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V
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
    iget-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl$a;->a:Lcom/vk/music/model/IpcPlayerModelImpl;

    new-instance p2, Lcom/vk/music/model/IpcPlayerModelImpl$a$c;

    invoke-direct {p2, p0}, Lcom/vk/music/model/IpcPlayerModelImpl$a$c;-><init>(Lcom/vk/music/model/IpcPlayerModelImpl$a;)V

    invoke-static {p1, p2}, Lcom/vk/music/model/IpcPlayerModelImpl;->a(Lcom/vk/music/model/IpcPlayerModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    goto :goto_0

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl$a;->a:Lcom/vk/music/model/IpcPlayerModelImpl;

    new-instance p2, Lcom/vk/music/model/IpcPlayerModelImpl$a$b;

    invoke-direct {p2, p0}, Lcom/vk/music/model/IpcPlayerModelImpl$a$b;-><init>(Lcom/vk/music/model/IpcPlayerModelImpl$a;)V

    invoke-static {p1, p2}, Lcom/vk/music/model/IpcPlayerModelImpl;->a(Lcom/vk/music/model/IpcPlayerModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    goto :goto_0

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/vk/music/model/IpcPlayerModelImpl$a;->a:Lcom/vk/music/model/IpcPlayerModelImpl;

    new-instance p2, Lcom/vk/music/model/IpcPlayerModelImpl$a$a;

    invoke-direct {p2, p0}, Lcom/vk/music/model/IpcPlayerModelImpl$a$a;-><init>(Lcom/vk/music/model/IpcPlayerModelImpl$a;)V

    invoke-static {p1, p2}, Lcom/vk/music/model/IpcPlayerModelImpl;->a(Lcom/vk/music/model/IpcPlayerModelImpl;Lcom/vk/music/common/ObservableModel$b;)V

    :goto_0
    return-void
.end method
