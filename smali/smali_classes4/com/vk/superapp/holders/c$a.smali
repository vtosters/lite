.class final Lcom/vk/superapp/holders/c$a;
.super Ljava/lang/Object;
.source "SuperAppMenuHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/holders/c;-><init>(Landroid/view/View;Lcom/vk/superapp/holders/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/holders/c;


# direct methods
.method constructor <init>(Lcom/vk/superapp/holders/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/holders/c$a;->a:Lcom/vk/superapp/holders/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/superapp/holders/c$a;->a:Lcom/vk/superapp/holders/c;

    invoke-static {p1}, Lcom/vk/superapp/holders/c;->a(Lcom/vk/superapp/holders/c;)Lcom/vk/superapp/holders/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/superapp/holders/c$a;->a:Lcom/vk/superapp/holders/c;

    invoke-static {v0}, Lcom/vk/superapp/holders/c;->b(Lcom/vk/superapp/holders/c;)Lcom/vk/superapp/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/superapp/holders/c$a;->a:Lcom/vk/superapp/holders/c;

    invoke-static {v1}, Lcom/vk/superapp/holders/c;->b(Lcom/vk/superapp/holders/c;)Lcom/vk/superapp/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/superapp/g/f;->d()I

    move-result v1

    iget-object v2, p0, Lcom/vk/superapp/holders/c$a;->a:Lcom/vk/superapp/holders/c;

    invoke-static {v2}, Lcom/vk/superapp/holders/c;->b(Lcom/vk/superapp/holders/c;)Lcom/vk/superapp/g/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/superapp/g/f;->e()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vk/superapp/holders/b;->a(Lcom/vk/superapp/g/a;II)V

    return-void
.end method
