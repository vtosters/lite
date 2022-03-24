.class final Lcom/vk/voip/VoipAppBindingFactory$b$c;
.super Ljava/lang/Object;
.source "VoipAppBindingFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipAppBindingFactory$b;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipAppBindingFactory$b;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipAppBindingFactory$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipAppBindingFactory$b$c;->a:Lcom/vk/voip/VoipAppBindingFactory$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 137
    sget-object v0, Lcom/vk/voip/VoipAppBindingFactory;->a:Lcom/vk/voip/VoipAppBindingFactory;

    iget-object v1, p0, Lcom/vk/voip/VoipAppBindingFactory$b$c;->a:Lcom/vk/voip/VoipAppBindingFactory$b;

    iget v1, v1, Lcom/vk/voip/VoipAppBindingFactory$b;->e:I

    iget-object v2, p0, Lcom/vk/voip/VoipAppBindingFactory$b$c;->a:Lcom/vk/voip/VoipAppBindingFactory$b;

    iget-object v2, v2, Lcom/vk/voip/VoipAppBindingFactory$b;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/vk/voip/VoipAppBindingFactory$b$c;->a:Lcom/vk/voip/VoipAppBindingFactory$b;

    iget-boolean v3, v3, Lcom/vk/voip/VoipAppBindingFactory$b;->d:Z

    iget-object v4, p0, Lcom/vk/voip/VoipAppBindingFactory$b$c;->a:Lcom/vk/voip/VoipAppBindingFactory$b;

    iget v4, v4, Lcom/vk/voip/VoipAppBindingFactory$b;->a:I

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/voip/VoipAppBindingFactory;->a(Lcom/vk/voip/VoipAppBindingFactory;ILorg/json/JSONObject;ZILjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
