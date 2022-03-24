.class final Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$8$1;
.super Ljava/lang/Object;
.source "VoipAppBindingFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$8;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$8$1;->a:Z

    iput p2, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$8$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$8$1;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    iget v1, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$8$1;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipViewModel;->a(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    iget v1, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$8$1;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipViewModel;->c(I)V

    :goto_0
    return-void
.end method
