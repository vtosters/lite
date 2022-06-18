.class final Lcom/vk/menu/MenuFragment$k$a;
.super Ljava/lang/Object;
.source "MenuFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuFragment$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/MenuFragment$k;


# direct methods
.method constructor <init>(Lcom/vk/menu/MenuFragment$k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$k$a;->a:Lcom/vk/menu/MenuFragment$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/MenuFragment$k$a;->a:Lcom/vk/menu/MenuFragment$k;

    iget-object v0, v0, Lcom/vk/menu/MenuFragment$k;->g:Lcom/vk/menu/MenuFragment;

    invoke-static {v0}, Lcom/vk/menu/MenuFragment;->e(Lcom/vk/menu/MenuFragment;)V

    return-void
.end method
