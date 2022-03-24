.class public final Lcom/vk/voip/VoipOrientationListener$b;
.super Landroid/view/OrientationEventListener;
.source "VoipOrientationListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipOrientationListener;->a(Landroid/content/Context;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vk/voip/VoipOrientationListener$b;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5

    .line 65
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0}, Lcom/vk/voip/VoipOrientationListener;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OrientationEventListener reported orientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vk/voip/VoipOrientationListener$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-static {v0}, Lcom/vk/voip/VoipOrientationListener;->a(Lcom/vk/voip/VoipOrientationListener;)I

    move-result v0

    if-ltz p1, :cond_6

    .line 71
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0}, Lcom/vk/voip/VoipOrientationListener;->b()I

    move-result v0

    const/16 v3, 0xb4

    const/16 v4, 0x5a

    if-le p1, v0, :cond_5

    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0}, Lcom/vk/voip/VoipOrientationListener;->b()I

    move-result v0

    rsub-int v0, v0, 0x168

    if-lt p1, v0, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0}, Lcom/vk/voip/VoipOrientationListener;->b()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5a

    if-le p1, v0, :cond_2

    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0}, Lcom/vk/voip/VoipOrientationListener;->b()I

    move-result v0

    add-int/2addr v0, v4

    if-gt p1, v0, :cond_2

    const/16 p1, 0x5a

    goto :goto_2

    .line 73
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0}, Lcom/vk/voip/VoipOrientationListener;->b()I

    move-result v0

    rsub-int v0, v0, 0xb4

    if-le p1, v0, :cond_3

    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0}, Lcom/vk/voip/VoipOrientationListener;->b()I

    move-result v0

    add-int/2addr v0, v3

    if-gt p1, v0, :cond_3

    const/16 p1, 0xb4

    goto :goto_2

    .line 74
    :cond_3
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0}, Lcom/vk/voip/VoipOrientationListener;->b()I

    move-result v0

    rsub-int v0, v0, 0x10e

    if-le p1, v0, :cond_4

    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0}, Lcom/vk/voip/VoipOrientationListener;->b()I

    move-result v0

    add-int/lit16 v0, v0, 0x10e

    if-gt p1, v0, :cond_4

    const/16 p1, -0x5a

    goto :goto_2

    .line 75
    :cond_4
    sget-object p1, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-static {p1}, Lcom/vk/voip/VoipOrientationListener;->a(Lcom/vk/voip/VoipOrientationListener;)I

    move-result p1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_2
    if-nez v2, :cond_7

    .line 79
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-static {v0}, Lcom/vk/voip/VoipOrientationListener;->b(Lcom/vk/voip/VoipOrientationListener;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 p1, 0x0

    .line 83
    :cond_8
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-static {v0, p1}, Lcom/vk/voip/VoipOrientationListener;->a(Lcom/vk/voip/VoipOrientationListener;I)V

    return-void
.end method
