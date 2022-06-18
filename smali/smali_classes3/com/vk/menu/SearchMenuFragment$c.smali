.class final Lcom/vk/menu/SearchMenuFragment$c;
.super Ljava/lang/Object;
.source "SearchMenuFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/SearchMenuFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/SearchMenuFragment;


# direct methods
.method constructor <init>(Lcom/vk/menu/SearchMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/SearchMenuFragment$c;->a:Lcom/vk/menu/SearchMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/menu/SearchMenuFragment$c;->a:Lcom/vk/menu/SearchMenuFragment;

    invoke-static {v0}, Lcom/vk/menu/SearchMenuFragment;->a(Lcom/vk/menu/SearchMenuFragment;)Lcom/vk/menu/SearchMenuAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
