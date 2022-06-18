.class Lcom/vk/api/friends/e$a;
.super Ljava/lang/Object;
.source "FriendsGet.java"

# interfaces
.implements Lcom/vk/api/friends/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/friends/e;->a(Ljava/util/ArrayList;)Lcom/vk/api/friends/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/vk/api/friends/e;


# direct methods
.method constructor <init>(Lcom/vk/api/friends/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/api/friends/e$a;->b:Lcom/vk/api/friends/e;

    iput-object p2, p0, Lcom/vk/api/friends/e$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/api/friends/e$a;->b:Lcom/vk/api/friends/e;

    iget-object v0, v0, Lcom/vk/api/friends/e;->F:Lcom/vk/api/friends/i$b;

    invoke-interface {v0, p1}, Lcom/vk/api/friends/i$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/api/friends/e$a;->a:Ljava/util/ArrayList;

    return-object v0
.end method
