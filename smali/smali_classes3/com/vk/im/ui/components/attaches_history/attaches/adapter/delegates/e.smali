.class public final Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;
.super Lcom/vk/im/ui/views/adapter_delegate/f;
.source "LoadingAttachViewTypeDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/adapter_delegate/f<",
        "Lcom/vk/im/ui/components/attaches_history/attaches/l/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/adapter_delegate/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/views/adapter_delegate/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vk/im/ui/views/adapter_delegate/d<",
            "Lcom/vk/im/ui/components/attaches_history/attaches/l/c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a;

    sget v1, Lcom/vk/im/ui/j;->vkim_history_attach_loading:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/e;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/vk/im/ui/views/adapter_delegate/c;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/vk/im/ui/components/attaches_history/attaches/l/c;

    return p1
.end method
