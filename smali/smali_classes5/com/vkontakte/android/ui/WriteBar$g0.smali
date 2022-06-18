.class Lcom/vkontakte/android/ui/WriteBar$g0;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Lcom/vkontakte/android/ui/widget/WaveformView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/WriteBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g0"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$g0;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/WriteBar$g0;-><init>(Lcom/vkontakte/android/ui/WriteBar;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$g0;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->G(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/attachments/PendingAudioMessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vkontakte/android/attachments/AudioMessageAttachment;->G1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/vk/audio/h;->a(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/attachments/PendingAudioMessageAttachment;->a(Ljava/lang/Float;)V

    :cond_1
    :goto_0
    return-void
.end method
