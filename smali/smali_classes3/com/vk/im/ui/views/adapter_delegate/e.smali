.class public final Lcom/vk/im/ui/views/adapter_delegate/e;
.super Lcom/vk/im/ui/views/adapter_delegate/f;
.source "SimpleDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/im/ui/views/adapter_delegate/c;",
        ">",
        "Lcom/vk/im/ui/views/adapter_delegate/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/im/ui/views/adapter_delegate/d<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lcom/vk/im/ui/views/adapter_delegate/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/adapter_delegate/f;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/adapter_delegate/e;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/vk/im/ui/views/adapter_delegate/e;->b:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/adapter_delegate/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/im/ui/views/adapter_delegate/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/e;->b:Lkotlin/jvm/b/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/adapter_delegate/d;

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/e;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
