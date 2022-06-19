.class Lcom/vk/im/engine/ImEngine$h;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Lcom/vk/im/engine/InternalCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/ImEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/ImEngine;


# direct methods
.method private constructor <init>(Lcom/vk/im/engine/ImEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine$h;->a:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/engine/ImEngine$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/engine/ImEngine$h;-><init>(Lcom/vk/im/engine/ImEngine;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$h;->a:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->a()Ljava/util/concurrent/Future;

    return-void
.end method
