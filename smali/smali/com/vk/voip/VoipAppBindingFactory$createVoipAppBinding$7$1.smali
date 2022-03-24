.class final Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$7$1;
.super Ljava/lang/Object;
.source "VoipAppBindingFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$7;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$7$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 59
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    iget-boolean v1, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$7$1;->a:Z

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipViewModel;->g(Z)V

    return-void
.end method
