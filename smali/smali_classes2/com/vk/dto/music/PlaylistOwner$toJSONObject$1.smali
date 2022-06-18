.class final Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaylistOwner.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/dto/music/PlaylistOwner;->J()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/common/data/a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/dto/music/PlaylistOwner;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/PlaylistOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistOwner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v0}, Lcom/vk/dto/music/PlaylistOwner;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "owner_id"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v0}, Lcom/vk/dto/music/PlaylistOwner;->v1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "owner_name"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v0}, Lcom/vk/dto/music/PlaylistOwner;->w1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "owner_name_gen"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v0}, Lcom/vk/dto/music/PlaylistOwner;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "owner_full_name"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v0}, Lcom/vk/dto/music/PlaylistOwner;->x1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sex_count"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->this$0:Lcom/vk/dto/music/PlaylistOwner;

    invoke-virtual {v0}, Lcom/vk/dto/music/PlaylistOwner;->u1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "owner_full_name_dat"

    invoke-virtual {p1, v1, v0}, Lcom/vk/dto/common/data/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/a;

    invoke-virtual {p0, p1}, Lcom/vk/dto/music/PlaylistOwner$toJSONObject$1;->a(Lcom/vk/dto/common/data/a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
