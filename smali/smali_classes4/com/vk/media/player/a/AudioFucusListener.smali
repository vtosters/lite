.class public final Lcom/vk/media/player/a/AudioFucusListener;
.super Ljava/lang/Object;
.source "AudioFucusListener.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/a/AudioFucusListener$b;,
        Lcom/vk/media/player/a/AudioFucusListener$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/player/a/AudioFucusListener$a;


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/vk/media/player/a/AudioFucusListener$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/player/a/AudioFucusListener$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/player/a/AudioFucusListener$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/media/player/a/AudioFucusListener;->a:Lcom/vk/media/player/a/AudioFucusListener$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/player/a/AudioFucusListener$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/a/AudioFucusListener;->c:Lcom/vk/media/player/a/AudioFucusListener$b;

    .line 7
    new-instance p1, Lcom/vk/media/player/a/AudioFucusListener$c;

    invoke-direct {p1, p0}, Lcom/vk/media/player/a/AudioFucusListener$c;-><init>(Lcom/vk/media/player/a/AudioFucusListener;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vk/media/player/a/AudioFucusListener;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/player/a/AudioFucusListener;)Lcom/vk/media/player/a/AudioFucusListener$b;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/vk/media/player/a/AudioFucusListener;->c:Lcom/vk/media/player/a/AudioFucusListener$b;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/media/player/a/AudioFucusListener;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 12
    :pswitch_1
    iget-object p1, p0, Lcom/vk/media/player/a/AudioFucusListener;->b:Ljava/lang/Runnable;

    const/16 v0, 0x5dc

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object p1, p0, Lcom/vk/media/player/a/AudioFucusListener;->c:Lcom/vk/media/player/a/AudioFucusListener$b;

    invoke-interface {p1}, Lcom/vk/media/player/a/AudioFucusListener$b;->a()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
