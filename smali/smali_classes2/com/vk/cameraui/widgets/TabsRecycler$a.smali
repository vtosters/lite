.class public final Lcom/vk/cameraui/widgets/TabsRecycler$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
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

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/TabsRecycler$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(II)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/cameraui/widgets/TabsRecycler$a;->a:Lcom/vk/cameraui/widgets/TabsRecycler;

    invoke-virtual {p2}, Lcom/vk/cameraui/widgets/TabsRecycler;->getTabSnapHelper()Lcom/vk/cameraui/widgets/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/cameraui/widgets/a;->a(I)Z

    const/4 p1, 0x1

    return p1
.end method
