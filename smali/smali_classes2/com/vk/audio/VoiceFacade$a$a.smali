.class Lcom/vk/audio/VoiceFacade$a$a;
.super Ljava/lang/Object;
.source "VoiceFacade.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/VoiceFacade$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/VoiceFacade$a;


# direct methods
.method constructor <init>(Lcom/vk/audio/VoiceFacade$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/VoiceFacade$a$a;->a:Lcom/vk/audio/VoiceFacade$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/audio/VoiceFacade$a$a;->a:Lcom/vk/audio/VoiceFacade$a;

    iget-object v0, v0, Lcom/vk/audio/VoiceFacade$a;->a:Lcom/vk/core/service/OnConnectionListener;

    invoke-interface {v0}, Lcom/vk/core/service/OnConnectionListener;->b()V

    return-void
.end method
