.class final Lcom/vk/im/engine/ImEnvironmentRunner$b;
.super Ljava/lang/Object;
.source "ImEnvironmentRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/ImEnvironmentRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/im/engine/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/i/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/ImEnvironmentRunner$a;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/i/c;Lcom/vk/im/engine/ImEnvironmentRunner$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/i/c<",
            "*>;",
            "Lcom/vk/im/engine/ImEnvironmentRunner$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/ImEnvironmentRunner$b;->a:Lcom/vk/im/engine/i/c;

    iput-object p2, p0, Lcom/vk/im/engine/ImEnvironmentRunner$b;->b:Lcom/vk/im/engine/ImEnvironmentRunner$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/i/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner$b;->a:Lcom/vk/im/engine/i/c;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/ImEnvironmentRunner$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/ImEnvironmentRunner$b;->b:Lcom/vk/im/engine/ImEnvironmentRunner$a;

    return-object v0
.end method
