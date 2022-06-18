.class final Lcom/vk/music/ui/common/MusicActionBtnViewHolder$$special$$inlined$also$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicActionBtnViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/common/MusicActionBtnViewHolder;-><init>(ILandroid/view/View;Ljava/lang/String;Lcom/vk/core/ui/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onClickListener$inlined:Lcom/vk/core/ui/k;

.field final synthetic $viewId$inlined:I

.field final synthetic this$0:Lcom/vk/music/ui/common/MusicActionBtnViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/common/MusicActionBtnViewHolder;Lcom/vk/core/ui/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$$special$$inlined$also$lambda$1;->this$0:Lcom/vk/music/ui/common/MusicActionBtnViewHolder;

    iput-object p2, p0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$$special$$inlined$also$lambda$1;->$onClickListener$inlined:Lcom/vk/core/ui/k;

    iput p3, p0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$$special$$inlined$also$lambda$1;->$viewId$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$$special$$inlined$also$lambda$1;->$onClickListener$inlined:Lcom/vk/core/ui/k;

    iget v0, p0, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$$special$$inlined$also$lambda$1;->$viewId$inlined:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/vk/core/ui/k$b;->a(Lcom/vk/core/ui/k;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicActionBtnViewHolder$$special$$inlined$also$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
