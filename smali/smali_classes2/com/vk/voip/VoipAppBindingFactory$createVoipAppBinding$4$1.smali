.class final Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$4$1;
.super Ljava/lang/Object;
.source "VoipAppBindingFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$4;->a(ILcom/vk/voip/VoipWrapper$a;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/voip/VoipWrapper$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILcom/vk/voip/VoipWrapper$a;Ljava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$4$1;->a:I

    iput-object p2, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$4$1;->b:Lcom/vk/voip/VoipWrapper$a;

    iput-object p3, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$4$1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$4$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 54
    sget-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    iget v1, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$4$1;->a:I

    iget-object v2, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$4$1;->b:Lcom/vk/voip/VoipWrapper$a;

    iget-object v3, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$4$1;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iget-boolean v4, p0, Lcom/vk/voip/VoipAppBindingFactory$createVoipAppBinding$4$1;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/voip/VoipViewModel;->a(ILcom/vk/voip/VoipWrapper$a;Ljava/lang/String;Z)V

    return-void
.end method
