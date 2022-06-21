.class Lcom/vk/im/engine/ImEngine$a;
.super Ljava/lang/Object;
.source "ImEngine.java"

# interfaces
.implements Lcom/vk/im/engine/models/ImExperimentsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/ImEngine;->f()Lcom/vk/im/engine/models/ImExperimentsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/im/engine/ImEngine;


# direct methods
.method constructor <init>(Lcom/vk/im/engine/ImEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/engine/ImEngine$a;->b:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/vk/im/engine/models/ImExperiments;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEngine$a;->b:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->e()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object v0

    return-object v0
.end method
