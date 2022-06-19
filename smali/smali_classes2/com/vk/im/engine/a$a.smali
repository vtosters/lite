.class Lcom/vk/im/engine/a$a;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Lcom/vk/im/engine/models/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/a;->f()Lcom/vk/im/engine/models/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/im/engine/a;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/a$a;->b:Lcom/vk/im/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/vk/im/engine/models/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/a$a;->b:Lcom/vk/im/engine/a;

    invoke-virtual {v0}, Lcom/vk/im/engine/a;->e()Lcom/vk/im/engine/models/e;

    move-result-object v0

    return-object v0
.end method
