.class public final Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;
.super Ljava/lang/Object;
.source "DiffAdapter.kt"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdapterUpdateCallback"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->c:Lkotlin/jvm/b/Functions;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->b(Lkotlin/jvm/b/Functions;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$a;-><init>(Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final b(Lkotlin/jvm/b/Functions;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->c:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "is computing a layout or scrolling"

    invoke-static {v2, v5, v1, v3, v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v0, :cond_1

    return v1

    .line 4
    :cond_1
    throw p1
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onChanged$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onChanged$1;-><init>(Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;IILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onInserted$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onInserted$1;-><init>(Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;II)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onMoved$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onMoved$1;-><init>(Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;II)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onRemoved$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback$onRemoved$1;-><init>(Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;II)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/views/adapter_delegate/DiffAdapter$AdapterUpdateCallback;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method
