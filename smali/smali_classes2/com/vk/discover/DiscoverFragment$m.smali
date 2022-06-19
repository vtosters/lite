.class public final Lcom/vk/discover/DiscoverFragment$m;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "DiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$m;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$m;->a:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/vk/discover/DiscoverFragment;->b(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/discover/DiscoverAdapter;->I(I)I

    move-result p1

    return p1
.end method
