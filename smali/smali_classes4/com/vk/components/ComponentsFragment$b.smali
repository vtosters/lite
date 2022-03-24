.class final Lcom/vk/components/ComponentsFragment$b;
.super Ljava/lang/Object;
.source "ComponentsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/ComponentsFragment;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/components/ComponentsFragment;


# direct methods
.method constructor <init>(Lcom/vk/components/ComponentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/components/ComponentsFragment$b;->a:Lcom/vk/components/ComponentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/vk/components/ComponentsFragment$b;->a:Lcom/vk/components/ComponentsFragment;

    invoke-virtual {p1}, Lcom/vk/components/ComponentsFragment;->finish()V

    return-void
.end method
