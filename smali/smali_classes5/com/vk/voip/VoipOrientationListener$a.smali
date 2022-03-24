.class final Lcom/vk/voip/VoipOrientationListener$a;
.super Ljava/lang/Object;
.source "VoipOrientationListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipOrientationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipOrientationListener$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipOrientationListener$a;

    invoke-direct {v0}, Lcom/vk/voip/VoipOrientationListener$a;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipOrientationListener$a;->a:Lcom/vk/voip/VoipOrientationListener$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 25
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0}, Lcom/vk/voip/VoipOrientationListener;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking OrientationChangedCallback("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-static {v2}, Lcom/vk/voip/VoipOrientationListener;->a(Lcom/vk/voip/VoipOrientationListener;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-static {v0}, Lcom/vk/voip/VoipOrientationListener;->c(Lcom/vk/voip/VoipOrientationListener;)V

    return-void
.end method
