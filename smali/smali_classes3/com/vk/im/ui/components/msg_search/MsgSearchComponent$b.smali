.class final Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;
.super Ljava/lang/Object;
.source "MsgSearchComponent.kt"

# interfaces
.implements Lcom/vk/core/vc/KeyboardController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;->b:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;->a:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;->a:Lkotlin/jvm/b/Functions;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0, p0}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;->b:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->c(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b$a;-><init>(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$b;)V

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/core/vc/KeyboardController$a$a;->a(Lcom/vk/core/vc/KeyboardController$a;I)V

    return-void
.end method
