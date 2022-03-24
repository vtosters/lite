.class final Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$5$1;
.super Ljava/lang/Object;
.source "VoipAppBindingFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$5;->a(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(IZZ)V
    .locals 0

    iput p1, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$5$1;->a:I

    iput-boolean p2, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$5$1;->b:Z

    iput-boolean p3, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$5$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 57
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    iget v1, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$5$1;->a:I

    iget-boolean v2, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$5$1;->b:Z

    iget-boolean v3, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$5$1;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/voip/VoipViewModel;->a(IZZ)V

    return-void
.end method
