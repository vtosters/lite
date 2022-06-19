.class final Lcom/vk/audioipc/communication/w/d/b$b;
.super Ljava/lang/Object;
.source "RequestServiceActionProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audioipc/communication/w/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/audioipc/core/d;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/d/b$b;->a:Lcom/vk/audioipc/core/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/d/b$b;->a:Lcom/vk/audioipc/core/d;

    sget-object v1, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    invoke-interface {v0, v1}, Lcom/vk/audioipc/core/d;->a(Lcom/vk/music/player/PlayerMode;)V

    return-void
.end method
