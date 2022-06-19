.class final Lcom/vk/stickers/LongtapRecyclerView$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LongtapRecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/LongtapRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Landroid/view/ViewConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/stickers/LongtapRecyclerView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/LongtapRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$config$2;->this$0:Lcom/vk/stickers/LongtapRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/ViewConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/LongtapRecyclerView$config$2;->this$0:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/LongtapRecyclerView$config$2;->invoke()Landroid/view/ViewConfiguration;

    move-result-object v0

    return-object v0
.end method
