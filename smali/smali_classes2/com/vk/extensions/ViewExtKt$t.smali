.class final Lcom/vk/extensions/ViewExtKt$t;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/ViewExtKt;->a(Lcom/vk/core/ui/BottomNavigationMenuViewClickListener;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/ui/BottomNavigationMenuViewClickListener;


# direct methods
.method constructor <init>(Lcom/vk/core/ui/BottomNavigationMenuViewClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/extensions/ViewExtKt$t;->a:Lcom/vk/core/ui/BottomNavigationMenuViewClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->a()Lcom/vk/core/util/TimeoutLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/extensions/ViewExtKt$t;->a:Lcom/vk/core/ui/BottomNavigationMenuViewClickListener;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/core/ui/BottomNavigationMenuViewClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
