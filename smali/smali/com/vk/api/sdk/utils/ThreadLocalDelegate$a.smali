.class public final Lcom/vk/api/sdk/utils/ThreadLocalDelegate$a;
.super Ljava/lang/ThreadLocal;
.source "ThreadLocalDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/utils/ThreadLocalDelegate1;-><init>(Lkotlin/jvm/a/a;)V
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
.field final synthetic a:Lcom/vk/api/sdk/utils/ThreadLocalDelegate1;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/utils/ThreadLocalDelegate1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/vk/api/sdk/utils/ThreadLocalDelegate$a;->a:Lcom/vk/api/sdk/utils/ThreadLocalDelegate1;

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

    .line 43
    iget-object v0, p0, Lcom/vk/api/sdk/utils/ThreadLocalDelegate$a;->a:Lcom/vk/api/sdk/utils/ThreadLocalDelegate1;

    invoke-virtual {v0}, Lcom/vk/api/sdk/utils/ThreadLocalDelegate1;->b()Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
