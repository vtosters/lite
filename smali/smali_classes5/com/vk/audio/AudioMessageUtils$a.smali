.class Lcom/vk/audio/AudioMessageUtils$a;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audio/AudioMessageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioMessageUtils;


# direct methods
.method private constructor <init>(Lcom/vk/audio/AudioMessageUtils;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils$a;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/audio/AudioMessageUtils;Lcom/vk/audio/AudioMessageUtils$1;)V
    .locals 0

    .line 492
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessageUtils$a;-><init>(Lcom/vk/audio/AudioMessageUtils;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 498
    :pswitch_0
    iget-object p1, p0, Lcom/vk/audio/AudioMessageUtils$a;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {p1}, Lcom/vk/audio/AudioMessageUtils;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
