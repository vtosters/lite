.class final Lcom/vk/music/ui/common/MusicUI$Common$newShuffleBtnAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicUI.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/common/MusicUI$a;->a(Ljava/lang/String;Lcom/vk/music/ui/common/MusicUI$b;)Lcom/vk/music/ui/common/MusicSingleItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/ViewGroup;",
        "Lcom/vk/music/ui/common/MusicShuffleBtnViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onClickListener:Lcom/vk/music/ui/common/MusicUI$b;

.field final synthetic $renderType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vk/music/ui/common/MusicUI$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicUI$Common$newShuffleBtnAdapter$1;->$renderType:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/music/ui/common/MusicUI$Common$newShuffleBtnAdapter$1;->$onClickListener:Lcom/vk/music/ui/common/MusicUI$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicShuffleBtnViewHolder;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/vk/music/ui/common/MusicShuffleBtnViewHolder;

    iget-object v3, p0, Lcom/vk/music/ui/common/MusicUI$Common$newShuffleBtnAdapter$1;->$renderType:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/music/ui/common/MusicUI$Common$newShuffleBtnAdapter$1;->$onClickListener:Lcom/vk/music/ui/common/MusicUI$b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/ui/common/MusicShuffleBtnViewHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/vk/music/ui/common/MusicUI$b;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicUI$Common$newShuffleBtnAdapter$1;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicShuffleBtnViewHolder;

    move-result-object p1

    return-object p1
.end method
