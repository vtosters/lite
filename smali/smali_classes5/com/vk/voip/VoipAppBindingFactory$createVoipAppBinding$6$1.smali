.class final Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$6$1;
.super Ljava/lang/Object;
.source "VoipAppBindingFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$6;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$6$1;->a:I

    iput-boolean p2, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$6$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 58
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    iget v1, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$6$1;->a:I

    iget-boolean v2, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$6$1;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipViewModel;->a(IZ)V

    return-void
.end method
