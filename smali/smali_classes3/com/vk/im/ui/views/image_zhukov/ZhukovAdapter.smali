.class public abstract Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;
.super Ljava/lang/Object;
.source "ZhukovAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public abstract a(ILcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;)V
.end method

.method protected a(Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    return-void
.end method

.method public abstract a(Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;ZZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;ZZZZ)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public b()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovAdapter;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovLayout;->a()V

    :cond_0
    return-void
.end method
