.class public final Lcom/vk/discover/DiscoverFragment$l;
.super Landroid/support/v7/widget/GridLayoutManager$c;
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
.field final synthetic b:Lcom/vk/discover/DiscoverFragment;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$l;->b:Lcom/vk/discover/DiscoverFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/vk/discover/DiscoverFragment$l;->b:Lcom/vk/discover/DiscoverFragment;

    invoke-static {v0}, Lcom/vk/discover/DiscoverFragment;->c(Lcom/vk/discover/DiscoverFragment;)Lcom/vk/discover/DiscoverAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/discover/DiscoverAdapter;->g_(I)I

    move-result p1

    return p1
.end method
