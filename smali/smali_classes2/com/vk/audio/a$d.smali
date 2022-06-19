.class Lcom/vk/audio/a$d;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/a;


# direct methods
.method private constructor <init>(Lcom/vk/audio/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/a$d;->a:Lcom/vk/audio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/audio/a;Lcom/vk/audio/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/audio/a$d;-><init>(Lcom/vk/audio/a;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vk/audio/a$d;->a:Lcom/vk/audio/a;

    invoke-virtual {p1}, Lcom/vk/audio/a;->h()V

    :goto_0
    return-void
.end method
