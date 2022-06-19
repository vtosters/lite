.class final Lcom/vk/im/ui/views/span/e$a;
.super Ljava/lang/Object;
.source "SpanTouchEventListener.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/span/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/span/e;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/views/span/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/span/e$a;->a:Lcom/vk/im/ui/views/span/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/span/e$a;->a:Lcom/vk/im/ui/views/span/e;

    invoke-static {v0}, Lcom/vk/im/ui/views/span/e;->a(Lcom/vk/im/ui/views/span/e;)V

    return-void
.end method
