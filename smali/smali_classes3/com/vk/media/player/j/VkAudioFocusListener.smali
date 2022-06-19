.class public abstract Lcom/vk/media/player/j/VkAudioFocusListener;
.super Ljava/lang/Object;
.source "VkAudioFocusListener.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/j/VkAudioFocusListener$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/player/j/VkAudioFocusListener$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/player/j/VkAudioFocusListener$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/j/VkAudioFocusListener;->a:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/media/player/j/VkAudioFocusListener;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/j/VkAudioFocusListener;->a:Landroid/os/Handler;

    return-object v0
.end method
