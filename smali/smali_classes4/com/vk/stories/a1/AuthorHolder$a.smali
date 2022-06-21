.class final Lcom/vk/stories/a1/AuthorHolder$a;
.super Ljava/lang/Object;
.source "AuthorHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/a1/AuthorHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/a1/AuthorHolder;

.field final synthetic b:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lcom/vk/stories/a1/AuthorHolder;Lkotlin/jvm/b/Functions2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/a1/AuthorHolder$a;->a:Lcom/vk/stories/a1/AuthorHolder;

    iput-object p2, p0, Lcom/vk/stories/a1/AuthorHolder$a;->b:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/a1/AuthorHolder$a;->b:Lkotlin/jvm/b/Functions2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/a1/AuthorHolder$a;->a:Lcom/vk/stories/a1/AuthorHolder;

    invoke-static {v0}, Lcom/vk/stories/a1/AuthorHolder;->a(Lcom/vk/stories/a1/AuthorHolder;)Lcom/vk/stories/a1/AuthorItem;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
