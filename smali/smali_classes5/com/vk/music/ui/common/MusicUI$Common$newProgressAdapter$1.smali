.class final Lcom/vk/music/ui/common/MusicUI$Common$newProgressAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicUI.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/common/MusicUI$a;->a()Lcom/vk/music/ui/common/MusicSingleItemAdapter;
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
        "Lcom/vk/music/ui/common/MusicNoOpViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/ui/common/MusicUI$Common$newProgressAdapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/ui/common/MusicUI$Common$newProgressAdapter$1;

    invoke-direct {v0}, Lcom/vk/music/ui/common/MusicUI$Common$newProgressAdapter$1;-><init>()V

    sput-object v0, Lcom/vk/music/ui/common/MusicUI$Common$newProgressAdapter$1;->a:Lcom/vk/music/ui/common/MusicUI$Common$newProgressAdapter$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicNoOpViewHolder;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/vk/music/ui/common/MusicNoOpViewHolder;

    const v1, 0x7f0c02d3

    invoke-direct {v0, v1, p1}, Lcom/vk/music/ui/common/MusicNoOpViewHolder;-><init>(ILandroid/view/ViewGroup;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/MusicUI$Common$newProgressAdapter$1;->a(Landroid/view/ViewGroup;)Lcom/vk/music/ui/common/MusicNoOpViewHolder;

    move-result-object p1

    return-object p1
.end method
