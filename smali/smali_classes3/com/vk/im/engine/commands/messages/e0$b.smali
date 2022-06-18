.class final Lcom/vk/im/engine/commands/messages/e0$b;
.super Ljava/lang/Object;
.source "SetUserActivityCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/messages/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/vk/im/engine/models/typing/ComposingType;


# direct methods
.method public constructor <init>(JLcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/im/engine/commands/messages/e0$b;->a:J

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/e0$b;->b:Lcom/vk/im/engine/models/typing/ComposingType;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/commands/messages/e0$b;->a:J

    return-wide v0
.end method

.method public final b()Lcom/vk/im/engine/models/typing/ComposingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/e0$b;->b:Lcom/vk/im/engine/models/typing/ComposingType;

    return-object v0
.end method
