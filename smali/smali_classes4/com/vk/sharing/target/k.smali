.class public final synthetic Lcom/vk/sharing/target/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/a/z/g;


# instance fields
.field private final synthetic a:Lcom/vk/sharing/target/o;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/sharing/target/o;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/sharing/target/k;->a:Lcom/vk/sharing/target/o;

    iput-object p2, p0, Lcom/vk/sharing/target/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/vk/sharing/target/k;->a:Lcom/vk/sharing/target/o;

    iget-object v1, p0, Lcom/vk/sharing/target/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/vk/sharing/target/o;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;)V

    return-void
.end method
