.class public final Lcom/vk/cameraui/widgets/TabsRecycler$1;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "TabsRecycler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/TabsRecycler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/TabsRecycler;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/TabsRecycler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$1;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    .line 109
    iget-object p2, p0, Lcom/vk/cameraui/widgets/TabsRecycler$1;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-static {p2}, Lcom/vk/cameraui/widgets/TabsRecycler;->a(Lcom/vk/cameraui/widgets/TabsRecycler;)Lcom/vk/cameraui/widgets/TabLinearSnapHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/cameraui/widgets/TabLinearSnapHelper;->c(I)Z

    const/4 p1, 0x1

    return p1
.end method
