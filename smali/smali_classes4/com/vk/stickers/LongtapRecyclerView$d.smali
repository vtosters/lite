.class final Lcom/vk/stickers/LongtapRecyclerView$d;
.super Ljava/lang/Object;
.source "LongtapRecyclerView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/LongtapRecyclerView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/LongtapRecyclerView;


# direct methods
.method constructor <init>(Lcom/vk/stickers/LongtapRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$d;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$d;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/LongtapRecyclerView;->g(Lcom/vk/stickers/LongtapRecyclerView;)Lcom/vk/stickers/LongtapRecyclerView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/stickers/LongtapRecyclerView$b;->a()V

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/LongtapRecyclerView$d;->a:Lcom/vk/stickers/LongtapRecyclerView;

    invoke-static {p1}, Lcom/vk/stickers/LongtapRecyclerView;->h(Lcom/vk/stickers/LongtapRecyclerView;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/LongtapRecyclerView$d;->a(Ljava/lang/Long;)V

    return-void
.end method
