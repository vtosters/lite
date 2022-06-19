.class final Lcom/vk/voip/VoipAppBindingFactory$c$c;
.super Ljava/lang/Object;
.source "VoipAppBindingFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipAppBindingFactory$c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipAppBindingFactory$c;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipAppBindingFactory$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipAppBindingFactory$c$c;->a:Lcom/vk/voip/VoipAppBindingFactory$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lcom/vk/voip/VoipAppBindingFactory;->b:Lcom/vk/voip/VoipAppBindingFactory;

    iget-object v1, p0, Lcom/vk/voip/VoipAppBindingFactory$c$c;->a:Lcom/vk/voip/VoipAppBindingFactory$c;

    iget v2, v1, Lcom/vk/voip/VoipAppBindingFactory$c;->e:I

    iget-object v3, v1, Lcom/vk/voip/VoipAppBindingFactory$c;->c:Lorg/json/JSONObject;

    iget-boolean v4, v1, Lcom/vk/voip/VoipAppBindingFactory$c;->d:Z

    iget v5, v1, Lcom/vk/voip/VoipAppBindingFactory$c;->a:I

    add-int/lit8 v5, v5, 0x1

    iget v6, v1, Lcom/vk/voip/VoipAppBindingFactory$c;->f:I

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lcom/vk/voip/VoipAppBindingFactory;->a(Lcom/vk/voip/VoipAppBindingFactory;ILorg/json/JSONObject;ZILjava/lang/Integer;IILjava/lang/Object;)V

    return-void
.end method
