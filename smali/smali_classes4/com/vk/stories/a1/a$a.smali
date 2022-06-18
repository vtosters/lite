.class final Lcom/vk/stories/a1/a$a;
.super Ljava/lang/Object;
.source "AuthorHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/a1/a;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/a1/a;

.field final synthetic b:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lcom/vk/stories/a1/a;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/a1/a$a;->a:Lcom/vk/stories/a1/a;

    iput-object p2, p0, Lcom/vk/stories/a1/a$a;->b:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/a1/a$a;->b:Lkotlin/jvm/b/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/a1/a$a;->a:Lcom/vk/stories/a1/a;

    invoke-static {v0}, Lcom/vk/stories/a1/a;->a(Lcom/vk/stories/a1/a;)Lcom/vk/stories/a1/b;

    move-result-object v0

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
