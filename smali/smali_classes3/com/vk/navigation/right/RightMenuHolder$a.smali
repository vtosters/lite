.class final Lcom/vk/navigation/right/RightMenuHolder$a;
.super Ljava/lang/Object;
.source "RightMenuHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/right/RightMenuHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/right/RightMenuHolder;


# direct methods
.method constructor <init>(Lcom/vk/navigation/right/RightMenuHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/right/RightMenuHolder$a;->a:Lcom/vk/navigation/right/RightMenuHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/navigation/right/RightMenuHolder$a;->a:Lcom/vk/navigation/right/RightMenuHolder;

    invoke-static {p1}, Lcom/vk/navigation/right/RightMenuHolder;->a(Lcom/vk/navigation/right/RightMenuHolder;)Lcom/vk/navigation/right/RightMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/navigation/right/RightMenuItem;->d()Lkotlin/jvm/b/Functions2;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/navigation/right/RightMenuHolder$a;->a:Lcom/vk/navigation/right/RightMenuHolder;

    invoke-static {v0}, Lcom/vk/navigation/right/RightMenuHolder;->a(Lcom/vk/navigation/right/RightMenuHolder;)Lcom/vk/navigation/right/RightMenuItem;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/navigation/right/RightMenuItem;->a()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
