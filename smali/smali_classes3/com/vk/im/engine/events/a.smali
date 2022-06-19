.class public Lcom/vk/im/engine/events/a;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lcom/vk/im/engine/internal/causation/e;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/vk/im/engine/internal/causation/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/im/engine/events/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/events/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/im/engine/internal/causation/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/events/a;->b:Lcom/vk/im/engine/internal/causation/a;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    .line 2
    invoke-static {p1, v0}, Lcom/vk/im/engine/internal/causation/b;->a(Ljava/lang/Object;I)Lcom/vk/im/engine/internal/causation/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/events/a;->b:Lcom/vk/im/engine/internal/causation/a;

    return-void
.end method
