.class public final Lcom/vk/core/util/ThreadLocalDelegate$a;
.super Ljava/lang/ThreadLocal;
.source "ThreadLocalDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/util/ThreadLocalDelegate2;-><init>(Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/util/ThreadLocalDelegate2;


# direct methods
.method constructor <init>(Lcom/vk/core/util/ThreadLocalDelegate2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/util/ThreadLocalDelegate$a;->a:Lcom/vk/core/util/ThreadLocalDelegate2;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/util/ThreadLocalDelegate$a;->a:Lcom/vk/core/util/ThreadLocalDelegate2;

    invoke-virtual {v0}, Lcom/vk/core/util/ThreadLocalDelegate2;->a()Lkotlin/jvm/b/Functions;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
