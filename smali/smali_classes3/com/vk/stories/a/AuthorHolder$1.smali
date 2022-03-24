.class final Lcom/vk/stories/a/AuthorHolder$1;
.super Ljava/lang/Object;
.source "AuthorHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/a/AuthorHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/a/AuthorHolder;

.field final synthetic b:Lkotlin/jvm/a/Functions;


# direct methods
.method constructor <init>(Lcom/vk/stories/a/AuthorHolder;Lkotlin/jvm/a/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/a/AuthorHolder$1;->a:Lcom/vk/stories/a/AuthorHolder;

    iput-object p2, p0, Lcom/vk/stories/a/AuthorHolder$1;->b:Lkotlin/jvm/a/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 17
    iget-object p1, p0, Lcom/vk/stories/a/AuthorHolder$1;->b:Lkotlin/jvm/a/Functions;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/a/AuthorHolder$1;->a:Lcom/vk/stories/a/AuthorHolder;

    invoke-static {v0}, Lcom/vk/stories/a/AuthorHolder;->a(Lcom/vk/stories/a/AuthorHolder;)Lcom/vk/stories/a/AuthorItem;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/a/Functions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
