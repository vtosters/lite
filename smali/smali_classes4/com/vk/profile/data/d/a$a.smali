.class final Lcom/vk/profile/data/d/a$a;
.super Ljava/lang/Object;
.source "CommunityMainSectionStrategy.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/d/a;->a(ILcom/vtosters/lite/api/i;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/i;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/d/a$a;->a:Lcom/vtosters/lite/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/execute/c$a;)Lcom/vtosters/lite/api/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/d/a$a;->a:Lcom/vtosters/lite/api/i;

    .line 2
    invoke-virtual {p1}, Lcom/vk/api/execute/c$a;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->b1:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/vk/api/execute/c$a;->a()Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object p1

    iput-object p1, v0, Lcom/vtosters/lite/api/ExtendedUserProfile;->q1:Lcom/vk/dto/photo/PhotoAlbum;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/execute/c$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/data/d/a$a;->a(Lcom/vk/api/execute/c$a;)Lcom/vtosters/lite/api/i;

    move-result-object p1

    return-object p1
.end method
