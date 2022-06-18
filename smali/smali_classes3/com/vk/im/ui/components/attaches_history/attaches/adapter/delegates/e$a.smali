.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a;
.super Lcom/vk/im/ui/views/adapter_delegate/d;
.source "LoadingAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/d<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/l/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/im/ui/views/adapter_delegate/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/attaches_history/attaches/l/c;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/adapter_delegate/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/ui/components/attaches_history/attaches/l/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a;->a(Lcom/vk/im/ui/components/attaches_history/attaches/l/c;)V

    return-void
.end method
