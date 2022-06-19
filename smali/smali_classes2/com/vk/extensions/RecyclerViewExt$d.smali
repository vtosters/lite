.class final Lcom/vk/extensions/RecyclerViewExt$d;
.super Ljava/lang/Object;
.source "RecyclerViewExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/extensions/RecyclerViewExt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/extensions/RecyclerViewExt$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/extensions/RecyclerViewExt$d;->b:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/extensions/RecyclerViewExt$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vk/extensions/RecyclerViewExt$d;->b:Lkotlin/jvm/b/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/RecyclerViewExt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions;)V

    return-void
.end method
