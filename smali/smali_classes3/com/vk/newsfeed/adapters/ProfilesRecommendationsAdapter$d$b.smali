.class final Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$b;
.super Ljava/lang/Object;
.source "ProfilesRecommendationsAdapter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->onClick(Landroid/view/View;)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;

.field final synthetic b:Lcom/vk/dto/user/UserProfile;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;Lcom/vk/dto/user/UserProfile;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$b;->a:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;

    iput-object p2, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$b;->b:Lcom/vk/dto/user/UserProfile;

    iput-boolean p3, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$b;->b:Lcom/vk/dto/user/UserProfile;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/dto/user/a;->a(Lcom/vk/dto/user/UserProfile;I)V

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$b;->a:Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;

    iget-object p1, p1, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d;->a:Lcom/vk/newsfeed/holders/k;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/b0/i;->f0()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/ProfilesRecommendationsAdapter$d$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
