.class final Lcom/vk/voip/VoipViewModel$w;
.super Ljava/lang/Object;
.source "VoipViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/voip/VoipViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/voip/VoipViewModel$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/voip/VoipViewModel$w;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel$w;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipViewModel$w;->a:Lcom/vk/voip/VoipViewModel$w;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-static {v0}, Lcom/vk/voip/VoipViewModel;->d(Lcom/vk/voip/VoipViewModel;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipViewModel;->c(Lcom/vk/voip/VoipViewModel;I)V

    return-void
.end method
