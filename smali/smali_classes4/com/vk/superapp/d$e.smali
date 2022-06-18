.class public final Lcom/vk/superapp/d$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SuperAppFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/d;


# direct methods
.method constructor <init>(Lcom/vk/superapp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/d$e;->a:Lcom/vk/superapp/d;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/d$e;->a:Lcom/vk/superapp/d;

    invoke-static {v0}, Lcom/vk/superapp/d;->a(Lcom/vk/superapp/d;)Lcom/vk/superapp/SuperAppAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/superapp/g/f;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method
