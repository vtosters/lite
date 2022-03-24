.class final Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$21$1;
.super Ljava/lang/Object;
.source "VoipAppBindingFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$21;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$21$1;->a:I

    iput-object p2, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$21$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 86
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    iget v1, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$21$1;->a:I

    iget-object v2, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$21$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipViewModel;->b(ILjava/lang/String;)V

    return-void
.end method
