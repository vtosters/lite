.class final Lcom/vk/catalog2/core/y/a$h;
.super Ljava/lang/Object;
.source "ActionFollowVh.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/y/a;->a(Landroid/view/View;Lcom/vk/catalog2/core/blocks/actions/UIBlockActionFollow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/y/a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/y/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/y/a$h;->a:Lcom/vk/catalog2/core/y/a;

    iput-object p2, p0, Lcom/vk/catalog2/core/y/a$h;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/y/a$h;->a:Lcom/vk/catalog2/core/y/a;

    iget-object p2, p0, Lcom/vk/catalog2/core/y/a$h;->b:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vk/catalog2/core/y/a;->a(Lcom/vk/catalog2/core/y/a;Landroid/view/View;)V

    return-void
.end method
