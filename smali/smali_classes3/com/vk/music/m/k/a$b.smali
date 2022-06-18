.class final Lcom/vk/music/m/k/a$b;
.super Ljava/lang/Object;
.source "MusicCustomImageAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/m/k/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/music/ui/common/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/types/g;

.field final synthetic b:Lcom/vk/music/m/k/a;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/types/g;Lcom/vk/music/m/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/m/k/a$b;->a:Lcom/vk/music/sections/types/g;

    iput-object p2, p0, Lcom/vk/music/m/k/a$b;->b:Lcom/vk/music/m/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/music/m/k/a$b;->a:Lcom/vk/music/sections/types/g;

    invoke-virtual {v0}, Lcom/vk/music/ui/common/o;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/CustomImage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/music/m/k/a$b;->b:Lcom/vk/music/m/k/a;

    invoke-static {v1}, Lcom/vk/music/m/k/a;->a(Lcom/vk/music/m/k/a;)Lkotlin/jvm/b/c;

    move-result-object v1

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
