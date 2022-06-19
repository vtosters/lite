.class Lcom/vk/core/widget/i$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/widget/i;


# direct methods
.method constructor <init>(Lcom/vk/core/widget/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/widget/i$b;->a:Lcom/vk/core/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/widget/i$b;->a:Lcom/vk/core/widget/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/widget/i;->a(I)V

    return-void
.end method
