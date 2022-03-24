.class final Lcom/vk/j/a/ActionVh$1;
.super Ljava/lang/Object;
.source "ActionVh.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/j/a/ActionVh;-><init>(Landroid/view/View;Lcom/vk/j/a/ActionStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/j/a/ActionVh;


# direct methods
.method constructor <init>(Lcom/vk/j/a/ActionVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/j/a/ActionVh$1;->a:Lcom/vk/j/a/ActionVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lcom/vk/j/a/ActionVh$1;->a:Lcom/vk/j/a/ActionVh;

    invoke-static {p1}, Lcom/vk/j/a/ActionVh;->a(Lcom/vk/j/a/ActionVh;)Lcom/vk/j/a/Action;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/j/a/ActionVh$1;->a:Lcom/vk/j/a/ActionVh;

    invoke-virtual {v0}, Lcom/vk/j/a/ActionVh;->z()Lcom/vk/j/a/ActionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/j/a/ActionClickListener;->a(Lcom/vk/j/a/Action;)V

    :cond_0
    return-void
.end method
