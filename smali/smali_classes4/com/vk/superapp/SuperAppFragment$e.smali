.class public final Lcom/vk/superapp/SuperAppFragment$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SuperAppFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/SuperAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/SuperAppFragment;


# direct methods
.method constructor <init>(Lcom/vk/superapp/SuperAppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/SuperAppFragment$e;->a:Lcom/vk/superapp/SuperAppFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/SuperAppFragment$e;->a:Lcom/vk/superapp/SuperAppFragment;

    invoke-static {v0}, Lcom/vk/superapp/SuperAppFragment;->a(Lcom/vk/superapp/SuperAppFragment;)Lcom/vk/superapp/SuperAppAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/superapp/g/SuperAppMenuItem;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1
.end method
