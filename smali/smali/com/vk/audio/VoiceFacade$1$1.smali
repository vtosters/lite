.class Lcom/vk/audio/VoiceFacade$1$1;
.super Ljava/lang/Object;
.source "VoiceFacade.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/VoiceFacade$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/VoiceFacade$1;


# direct methods
.method constructor <init>(Lcom/vk/audio/VoiceFacade$1;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/audio/VoiceFacade$1$1;->a:Lcom/vk/audio/VoiceFacade$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/audio/VoiceFacade$1$1;->a:Lcom/vk/audio/VoiceFacade$1;

    iget-object v0, v0, Lcom/vk/audio/VoiceFacade$1;->a:Lcom/vk/core/service/OnConnectionListener;

    invoke-interface {v0}, Lcom/vk/core/service/OnConnectionListener;->a()V

    return-void
.end method
