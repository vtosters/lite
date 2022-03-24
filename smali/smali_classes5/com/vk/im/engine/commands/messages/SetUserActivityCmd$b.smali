.class final Lcom/vk/im/engine/commands/messages/SetUserActivityCmd$b;
.super Ljava/lang/Object;
.source "SetUserActivityCmd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/messages/SetUserActivityCmd;
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
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd$b;->a:J

    iput-object p3, p0, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd$b;->b:Lcom/vk/im/engine/models/typing/ComposingType;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd$b;->a:J

    return-wide v0
.end method

.method public final b()Lcom/vk/im/engine/models/typing/ComposingType;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/SetUserActivityCmd$b;->b:Lcom/vk/im/engine/models/typing/ComposingType;

    return-object v0
.end method
