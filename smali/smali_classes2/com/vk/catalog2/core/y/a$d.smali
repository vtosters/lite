.class final Lcom/vk/catalog2/core/y/a$d;
.super Ljava/lang/Object;
.source "ActionFollowVh.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/y/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/y/a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/y/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/y/a$d;->a:Lcom/vk/catalog2/core/y/a;

    iput-object p2, p0, Lcom/vk/catalog2/core/y/a$d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/y/a$d;->a:Lcom/vk/catalog2/core/y/a;

    iget-object v1, p0, Lcom/vk/catalog2/core/y/a$d;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/vk/catalog2/core/y/a;->a(Lcom/vk/catalog2/core/y/a;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/y/a$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
