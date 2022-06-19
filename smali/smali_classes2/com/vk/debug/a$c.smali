.class final Lcom/vk/debug/a$c;
.super Lcom/vk/lists/i0;
.source "HintsDebugFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/debug/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Ljava/lang/String;",
        "Lcom/vk/debug/a$b;",
        ">;",
        "Lcom/vk/core/ui/o;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/core/util/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/util/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/k0<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/debug/a$c;->c:Lcom/vk/core/util/k0;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/debug/a$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/debug/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/debug/a$c;->a(Lcom/vk/debug/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/debug/a$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/debug/a$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/debug/a$b;
    .locals 1

    .line 2
    new-instance p2, Lcom/vk/debug/a$b;

    iget-object v0, p0, Lcom/vk/debug/a$c;->c:Lcom/vk/core/util/k0;

    invoke-direct {p2, p1, v0}, Lcom/vk/debug/a$b;-><init>(Landroid/view/ViewGroup;Lcom/vk/core/util/k0;)V

    return-object p2
.end method
