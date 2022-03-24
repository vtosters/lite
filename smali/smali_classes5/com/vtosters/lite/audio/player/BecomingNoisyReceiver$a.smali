.class final Lcom/vtosters/lite/audio/player/BecomingNoisyReceiver$a;
.super Ljava/lang/Object;
.source "BecomingNoisyReceiver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/audio/player/BecomingNoisyReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/audio/player/BecomingNoisyReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vtosters/lite/audio/player/BecomingNoisyReceiver$a;

    invoke-direct {v0}, Lcom/vtosters/lite/audio/player/BecomingNoisyReceiver$a;-><init>()V

    sput-object v0, Lcom/vtosters/lite/audio/player/BecomingNoisyReceiver$a;->a:Lcom/vtosters/lite/audio/player/BecomingNoisyReceiver$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method
