.class public final Lcom/vk/music/notifications/restriction/a$b;
.super Lcom/vk/music/player/c$a;
.source "MusicRestrictionModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/a;->a(Lcom/vk/music/player/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/notifications/restriction/a;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/notifications/restriction/a$b;->a:Lcom/vk/music/notifications/restriction/a;

    invoke-direct {p0}, Lcom/vk/music/player/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/e;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lcom/vk/music/notifications/restriction/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vk/music/notifications/restriction/a$b;->a:Lcom/vk/music/notifications/restriction/a;

    invoke-static {p1}, Lcom/vk/music/notifications/restriction/a;->b(Lcom/vk/music/notifications/restriction/a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lcom/vk/music/common/c;->e:Lcom/vk/music/common/c;

    invoke-virtual {p1}, Lcom/vk/music/common/c;->c()Lcom/vk/music/restriction/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/restriction/g;->a()V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a0887

    .line 4
    invoke-static {p1}, Lcom/vk/music/notifications/inapp/InAppNotificationManager;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method
