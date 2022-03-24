.class Lcom/vk/t/Vigo$8;
.super Ljava/lang/Object;
.source "Vigo.java"

# interfaces
.implements Lcom/vk/t/VigoSyncStack$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/t/Vigo;->a(Lcom/vk/t/VigoBinaryBuffer;Lcom/vk/t/VigoBinaryBuffer;)Lcom/vk/t/VigoBinaryBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/t/VigoSyncStack$b<",
        "Lcom/vk/t/VigoApiEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/t/Vigo;


# direct methods
.method constructor <init>(Lcom/vk/t/Vigo;I)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/vk/t/Vigo$8;->b:Lcom/vk/t/Vigo;

    iput p2, p0, Lcom/vk/t/Vigo$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/t/VigoApiEvent;)Lcom/vk/t/VigoApiEvent;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1091
    iget-object v1, p1, Lcom/vk/t/VigoApiEvent;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1092
    iget-object v0, p1, Lcom/vk/t/VigoApiEvent;->a:Lcom/vk/t/VigoBinaryBuffer;

    iget v1, p0, Lcom/vk/t/Vigo$8;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/t/VigoBinaryBuffer;->a(I)Lcom/vk/t/VigoBinaryBuffer;

    return-object p1

    .line 1095
    :cond_0
    iget-object v1, p1, Lcom/vk/t/VigoApiEvent;->a:Lcom/vk/t/VigoBinaryBuffer;

    invoke-virtual {v1}, Lcom/vk/t/VigoBinaryBuffer;->b()V

    .line 1096
    invoke-virtual {p1}, Lcom/vk/t/VigoApiEvent;->b()V

    return-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1087
    check-cast p1, Lcom/vk/t/VigoApiEvent;

    invoke-virtual {p0, p1}, Lcom/vk/t/Vigo$8;->a(Lcom/vk/t/VigoApiEvent;)Lcom/vk/t/VigoApiEvent;

    move-result-object p1

    return-object p1
.end method
