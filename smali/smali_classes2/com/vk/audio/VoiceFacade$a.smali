.class final Lcom/vk/audio/VoiceFacade$a;
.super Ljava/lang/Object;
.source "VoiceFacade.java"

# interfaces
.implements Lcom/vk/core/service/BoundServiceConnection$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/VoiceFacade;->a(Lcom/vk/core/service/OnConnectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/service/OnConnectionListener;


# direct methods
.method constructor <init>(Lcom/vk/core/service/OnConnectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/VoiceFacade$a;->a:Lcom/vk/core/service/OnConnectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audio/VoiceFacade$a$a;

    invoke-direct {v0, p0}, Lcom/vk/audio/VoiceFacade$a$a;-><init>(Lcom/vk/audio/VoiceFacade$a;)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    return-void
.end method
