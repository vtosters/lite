.class public final Lcom/vk/dto/discover/b/d;
.super Lcom/vk/common/i/b;
.source "SearchProfileItem.kt"


# instance fields
.field private final a:Lcom/vk/dto/user/UserProfile;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/user/UserProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/b;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/discover/b/d;->a:Lcom/vk/dto/user/UserProfile;

    iput-object p2, p0, Lcom/vk/dto/discover/b/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/discover/b/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/b/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/discover/b/d;->a:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method
