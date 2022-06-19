.class final Lcom/vk/extensions/i$d;
.super Ljava/lang/Object;
.source "RecyclerViewExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/i;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/extensions/i$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/extensions/i$d;->b:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/extensions/i$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/extensions/i$d;->b:Lkotlin/jvm/b/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/i;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/a;)V

    return-void
.end method
