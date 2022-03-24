.class public abstract Lcom/vk/newsfeed/holders/zhukov/BaseHolder;
.super Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;
.source "BaseHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;
    }
.end annotation


# instance fields
.field private c:Lcom/vk/dto/common/Attachment;

.field private d:Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;-><init>(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/common/Attachment;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->c:Lcom/vk/dto/common/Attachment;

    return-object v0
.end method

.method public abstract a(Lcom/vk/dto/common/Attachment;)V
.end method

.method public final a(Lcom/vk/dto/common/Attachment;Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->c:Lcom/vk/dto/common/Attachment;

    .line 20
    iput-object p2, p0, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->d:Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;

    .line 21
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->a(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->d:Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;->c:Lcom/vk/dto/common/Attachment;

    invoke-interface {v0, v1, p1}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder$a;->a(Lcom/vk/dto/common/Attachment;Landroid/view/View;)V

    :cond_0
    return-void
.end method
